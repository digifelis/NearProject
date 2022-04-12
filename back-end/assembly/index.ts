// Context include information about the transaction like the sender.
import { PersistentMap , Context, logging, PersistentVector, PersistentSet, u128, ContractPromiseBatch, ContractPromise } from "near-sdk-as";
@nearBindgen
class Questions {
  question_file_hash: string;
  question_payment_amount: string;
  question_owner: string;
  question_answer_count: i32;
  question_answer_id: string;
}
@nearBindgen
class Answers {
  answer_file_hash: string;
  answer_owner: string;
}

const question = new PersistentMap<i32, Questions>("q");
const answer = new PersistentMap<string, Answers>("a");
const arr = new PersistentSet<i32>("c")
const main_wallet: string = "dev-1649720425081-90941567068115";
var funding: u128 = u128.Zero;

const ONE_NEAR = u128.from("1000000000000000000000000");
const CONTRIBUTION_SAFETY_LIMIT: u128 = u128.mul(ONE_NEAR, u128.from(5));
@nearBindgen
export class Contract {

/* question functions */
  createQuestion(_question_id: i32, _question_file_hash: string, _question_payment_amount: string): void {
    assert(_question_id > 0, "Quesiton may not be blank" )
    assert(_question_file_hash.length > 0, "File may not be blank")
    assert(u128.fromString(_question_payment_amount) > u128.fromI32(0), "Payment may not be zero")

    this.assert_financial_safety_limits(u128.fromString(_question_payment_amount))
    this.transferPayment(Context.sender, main_wallet, _question_payment_amount);

    question.set(_question_id, {
      question_file_hash: _question_file_hash,
      question_payment_amount: _question_payment_amount,
      question_owner: Context.sender,
      question_answer_count: 0,
      question_answer_id:""
    });
    this.UnAnsweraddElement(_question_id);
  }
  
  private updateQuestionAnswerCount(_question_id: i32): void{
    assert(_question_id > 0, "Question may not blank")
    assert(question.contains(_question_id), "Question not found")
    var question_details = question.getSome(_question_id);
    //question.delete(_question_id);
    question.set(_question_id, {
      question_file_hash: question_details.question_file_hash,
      question_payment_amount: question_details.question_payment_amount,
      question_owner: question_details.question_owner,
      question_answer_count: question_details.question_answer_count+1,
      question_answer_id: question_details.question_answer_id
    });
  }
  private updateQuestionAnswerCountReduce(_question_id: i32): void{
    assert(_question_id > 0, "Question may not blank")
    assert(question.contains(_question_id), "Question not found")
    var question_details = question.getSome(_question_id);
    //question.delete(_question_id);
    question.set(_question_id, {
      question_file_hash: question_details.question_file_hash,
      question_payment_amount: question_details.question_payment_amount,
      question_owner: question_details.question_owner,
      question_answer_count: question_details.question_answer_count-1,
      question_answer_id: question_details.question_answer_id
    });
  }
  deleteQuestion(_question_id: i32): void{
    assert(_question_id > 0, "Question may not blank");
    assert(question.contains(_question_id), "Question not found");
    var question_details = question.getSome(_question_id);
    assert(question_details.question_owner == Context.sender, "you can not delete other people's questions");
    assert(question_details.question_answer_id == "", "you cant delete question after answer confirmed");
    this.UnAnswerdeleteElement(_question_id);
    question.delete(_question_id);
  }
  getQuestion(_question_id: i32): Questions {
    assert(_question_id > 0, "Question may not blank")
    assert(question.contains(_question_id), "Question not found")
    return question.getSome(_question_id);  
  }
  /* answer function */
  addAnswer(_answer_question_id: i32, _answer_file_hash: string): void {
    assert(_answer_question_id > 0, "Answer number may not be blank")
    assert(_answer_file_hash.length > 0, "Answer file hash may not be blank")

    var question_details = question.getSome(_answer_question_id);
    var _answer_question_key: string = _answer_question_id.toString()+"_"+ question_details.question_answer_count.toString();

    assert(!answer.contains(_answer_question_key), "answer exist")
    
    answer.set(_answer_question_key, {
      answer_file_hash: _answer_file_hash,
      answer_owner: Context.sender
    });
    this.updateQuestionAnswerCount(_answer_question_id);
  }
  getAnswer(id: string): Answers {
    assert(id.length > 0, "answer parametre may not blank")
    assert(answer.contains(id), "answer not found")
    return answer.getSome(id);  
  }
  deleteAnswer(_answer_id: string): void{
    assert(_answer_id.length > 0, "answer parametre may not blank")
    assert(answer.contains(_answer_id), "answer not found")
    var answer_details = answer.getSome(_answer_id);
    assert(answer_details.answer_owner == Context.sender, "you can not delete other people's answers")

    var _answer_id_splited = _answer_id.split("_");
    var _question_id = i32(parseInt(_answer_id_splited[0]));
    var question_details = question.getSome(_question_id);
    assert(question_details.question_answer_id == "", "you cant change question after answer confirmed");

    this.updateQuestionAnswerCountReduce(_question_id);
    answer.delete(_answer_id);
  }

  confirmAnswer(_question_id: i32, _answer_id: string): void{
    assert(_question_id > 0, "question id may not be blank");
    assert(_answer_id.length > 0, "answer may not be blank");
    var question_details = question.getSome(_question_id);
    assert(question_details.question_owner == Context.sender, "Only question owner can confirm answer");
    assert(question_details.question_answer_id == "", "you cant change question after answer confirmed");

    question.set(_question_id, {
      question_file_hash: question_details.question_file_hash,
      question_payment_amount: question_details.question_payment_amount,
      question_owner: question_details.question_owner,
      question_answer_count: question_details.question_answer_count,
      question_answer_id: _answer_id
    });

    this.UnAnswerdeleteElement(_question_id);
    this.sendPayment(_question_id);

  }

  /* payment functions */
  private assert_financial_safety_limits(deposit: u128): void {
    const current_total = funding;
    const new_total = u128.add(Context.attachedDeposit, current_total);

    assert(u128.le(deposit, CONTRIBUTION_SAFETY_LIMIT), "You are trying to attach too many NEAR Tokens to this call.  There is a safe limit while in beta of 5 NEAR")
    assert(u128.le(new_total, CONTRIBUTION_SAFETY_LIMIT), "Maximum contributions reached.  Please call transfer() to continue receiving funds.")
  }
  private sendPayment(_question_id: i32): void{
    var question_details = question.getSome(_question_id);
    var answer_details = answer.getSome(question_details.question_answer_id);
    this.transferPayment(question_details.question_owner, answer_details.answer_owner, question_details.question_payment_amount)

  }
  private transferPayment(_sender: string, _receiver: string, _amount: string): void{
    //funding = u128.add(Context.attachedDeposit, funding);
    //assert(funding > u128.Zero, "No received (pending) funds to be transferred")
    var receiver = ContractPromiseBatch.create(_receiver);
    receiver.transfer(u128.from(_amount));
  }


  /* UnAnswer functions */
  UnAnswergetLength(): i32{
    return arr.size;
  }
  UnAnswergetArr():Array<i32>{
    return arr.values()
  }

  private UnAnsweraddElement(el:i32):void{
    arr.add(el);
  }
  
  private UnAnswerdeleteElement(el:i32):void{
     arr.delete(el)
  }















}


