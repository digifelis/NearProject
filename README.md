# NearProject

In this app, Students can ask questions such as math, and physics domain via price which are specified price amounts.  
Then experts can answer in order to earn the award.

Basic usage :
The student is going to take a photo of the question and upload it to the app with the pointed price.
Experts will give answers. there is no time competition for in giving answers. 
The student will choose an answer. the answer owner will be awarded the prize.



#### create question
near call contract_address createQuestion '{\"_question_id\":question_id, \"_question_file_hash\":\"question file hash or address\", \"_question_payment_amount\": \"amonut price\"}' --account_id sender_account

#### list of unanswered questions
near view contract_address UnAnswergetArr --account_id sender_account

#### delete question
near call contract_address deleteQuestion '{\"_question_id\":question_id}' --account_id sender_account

#### get question
near view contract_address getQuestion '{\"_question_id\":question_id}' --account_id sender_account

#### add answer to question
near call contract_address addAnswer '{\"_answer_question_id\":question_id, \"_answer_file_hash\":\"answer file hash or address\"}' --account_id sender_account

#### get answer
near view contract_address getAnswer '{\"_answer_id\":\"answer_id\"}' --account_id sender_account

#### delete answer
near call contract_address deleteAnswer '{\"_answer_id\":\"answer_id\"}' --account_id sender_account

#### confirm answer
near call contract_address confirmAnswer '{\"_question_id\":question_id, \"_answer_id\":\"answer_id\"}' --account_id sender_account
