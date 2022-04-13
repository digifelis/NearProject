
connect_button.addEventListener('click', async function() {
    console.log(wallet);
    if(!wallet.isSignedIn()){
        wallet.requestSignIn(
            "dev-1649797464228-49088638379844" // contract address
        );
    } else {
        wallet.signOut();
        connect_button.textContent="sign in";
        connected_wallet.textContent = "";
    }
});

send_question_button.addEventListener('click', async function() {
var file_address = await file_upload();
//https://gateway.pinata.cloud/ipfs/QmWNfTkJ5hCCnNmgsw8dLizfGxHUNzxFPBaP2wepaNqgrq
console.log(file_address);
var lastQuestion_id = await lastQuestionNumber();
console.log(lastQuestion_id);
await add_question(lastQuestion_id, file_address, document.getElementById("amount").value);

});

async function deleteQuestion(question_number){
    var response = await contract.deleteQuestion({
        "_question_id": reverse(question_number)
    }
    )
    return response;
}

async function lastQuestionNumber(){
    var response = await contract.lastQuestionNumber({})
    return response;
}
async function get_counter(){
    var response = await contract.getCounter()
    return response;
}
async function add_question(question_number, file_address, payment_amount){
    var response = await contract.createQuestion({
        "_question_id": reverse(question_number),
        "_question_file_hash": file_address,
        "_question_payment_amount": payment_amount
    },
    "300000000000000", // attached GAS (optional)
    payment_amount // attached deposit in yoctoNEAR (optional)
    )
    return response;
}
async function show_question(file_address, question_number){
    var html = '<img src="https://gateway.pinata.cloud/ipfs/'+file_address+'" width="300px" height="400px"><br>';
    html += '<button class="btn btn-default" id="delete_question" value="'+question_number+'">Delete</button>';
    document.getElementById("question").innerHTML = html;
}


