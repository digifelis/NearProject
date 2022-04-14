
document.addEventListener("DOMContentLoaded", async function() {

    var url_param = parseURLParams();
    document.getElementById("question_id").value = url_param["question"];

    var send_answer_button = document.getElementById("send_answer");
    send_answer_button.addEventListener('click', async function() {
        document.getElementById("loader").style.display = "block";

        question_number = reverse(parseInt(document.getElementById("question_id").value));
        response = await send_answer(question_number);
        if(response != ""){
            document.getElementById("loader").style.display = "none";
            document.getElementById("status").innerHTML = "your answer send";
            document.getElementById("status").innerHTML = response;
        }
        console.log(response);
    });


})


async function send_answer(question_number){
    try{
        var file_address = await file_upload();
        var response = await contract.addAnswer({
            "_answer_question_id": reverse(question_number),
            "_answer_file_hash": file_address
        })
        return response;
    } catch(e){
        return e["kind"]["ExecutionError"];
    }
    
}
