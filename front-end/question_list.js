async function UnAnswergetArr(){
    var response = await contract.UnAnswergetArr()
    return response;
}

async function dinamik(sayi){
    document.getElementById('loder'+sayi).style.display = "block";
    response = await deleteQuestion(sayi);
    if(response){
        var A = document.getElementById('satir'+sayi);
        A.parentNode.removeChild(A);
        console.log(sayi);
    }

}

async function give_answer(sayi){
    window.location.replace("add_answer.html?question="+sayi);
}


document.addEventListener("DOMContentLoaded", async function() {
    var result = await UnAnswergetArr();
    console.log(result);
    var html = "";
    for(let i = 0; i < result.length; i++){ 
        
        question_details = await get_question(result[i]);
        console.log(question_details);
        file_hash = question_details['question_file_hash'];
        file_url = "https://gateway.pinata.cloud/ipfs/"+file_hash;
        delete_html = ""
        if(question_details["question_owner"] == wallet.getAccountId()){
            delete_html = `<button class="btn btn-default" id="delete_question" value="${result[i]}" onclick="dinamik(${result[i]});">Delete</button>
            <div class="loader" style="display:none;" id="loder${result[i]}"></div>`;
        }
        html += `    <tr id="satir${result[i]}">
        <th scope="row">${i+1}</th>
        <td>
            <a class="example-image-link" href="${file_url}" data-lightbox="example-${i}">
            <img class="example-image" src="${file_url}" alt="" width="50px"></a>  
        </td>
        <td>${result[i]}</td>
        <td><button class="btn btn-success" id="give_answer" onclick="give_answer(${result[i]});">Give answer</button>
        ${delete_html}
        
        </td>
      </tr>`;
      
    }
    
    $('#gecici').append(html);

    /*
    var delete_question_button =  document.getElementById("delete_question");
    delete_question_button.addEventListener('click', async function (){
        
        console.log(document.getElementById("delete_question").value);
        await deleteQuestion(document.getElementById("delete_question").value);
        
    })
*/



    
});

