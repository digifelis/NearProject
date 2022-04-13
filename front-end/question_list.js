async function UnAnswergetArr(){
    var response = await contract.UnAnswergetArr()
    return response;
}


document.addEventListener("DOMContentLoaded", async function() {
    var result = await UnAnswergetArr();
    console.log(result);
    var html = "";
    for(let i = 0; i < result.length+2; i++){ 
        
        question_details = await get_question(result[i]);
        console.log(question_details);
        file_hash = question_details['question_file_hash'];
        file_url = "https://gateway.pinata.cloud/ipfs/"+file_hash;
        delete_html = ""
        if(question_details["question_owner"] == wallet.getAccountId()){
            delete_html = `<button class="btn btn-default" id="delete_question" value="${i}">Delete</button>`;
        }
        html += `    <tr>
        <th scope="row">1</th>
        <td>
            <a class="example-image-link" href="${file_url}" data-lightbox="example-${i}">
            <img class="example-image" src="${file_url}" alt="" width="50px"></a>  
        </td>
        <td>${result[i]}</td>
        <td><button class="btn btn-success" id="give_answer">Give answer</button>
        ${delete_html}
        
        </td>
      </tr>`;
      document.getElementById("gecici").innerHTML= html;
    }
    

    
});

