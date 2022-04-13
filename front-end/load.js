var contract;
var wallet;
var connected_wallet = document.getElementById("connected_wallet");
var send_question_button = document.getElementById("send_question");
var connect_button = document.getElementById("connect");




async function load() {
    /* connect near */
    const near = await new nearApi.Near({
        keyStore: new nearApi.keyStores.BrowserLocalStorageKeyStore(),
        networkId: 'testnet',
        nodeUrl: 'https://rpc.testnet.near.org',
        walletUrl: 'https://wallet.testnet.near.org'
    });
    // connect to the NEAR Wallet
    wallet = new nearApi.WalletConnection(near, 'Knowledge Platform');
    // connect to a NEAR smart contract
    contract = new nearApi.Contract(wallet.account(), 'dev-1649797464228-49088638379844', {
        viewMethods: ['getQuestion', 'getAnswer', 'UnAnswergetLength', 'UnAnswergetArr', 'getCounter'],
        changeMethods: ['createQuestion', 'deleteQuestion', 'addAnswer', 'deleteAnswer', 'confirmAnswer', 'lastQuestionNumber']
      });
    if(wallet.isSignedIn()){
        connect_button.textContent='sign out';
        connected_wallet.textContent = wallet.getAccountId();
        after_payment();

    }
    
}


load();

async function get_question(question_number){
    var response = await contract.getQuestion({
        "_question_id": reverse(question_number)
    }
    )
    return response;
}
async function deleteQuestion(question_number){
    var response = await contract.deleteQuestion({
        "_question_id": reverse(question_number)
    }
    )
    return response;
}
async function after_payment(){
    const provider = new nearApi.providers.JsonRpcProvider(
        "https://archival-rpc.testnet.near.org"
      );

    var url_param = parseURLParams();

    if(url_param != undefined ){
        console.log(url_param["transactionHashes"]);
        if(url_param["transactionHashes"] != undefined){
            
            var result = await provider.txStatus(url_param["transactionHashes"][0], wallet.getAccountId());
            if (result){
                console.log("success", await get_counter());
    
                var question_details = await get_question(await get_counter());
                // await get_counter()
                await show_question(question_details["question_file_hash"], await get_counter());
                console.log(question_details);
    
                var delete_question_button = document.getElementById("delete_question");
                delete_question_button.addEventListener('click', async function (){
                    console.log(document.getElementById("delete_question").value);
                    await deleteQuestion(document.getElementById("delete_question").value);
                    window.location.replace("add_question.html");
                })
            }
        }
        
    }
}
function reverse(n) {
    return n;
    var reverseN = 0;
    var sign = n < 0;
    n = Math.abs(n);
    while (n) {
        reverseN = reverseN*10 + (n % 10);
        n = Math.floor(n/10);
    }
    return reverseN > 0x7FFFFFFF ? 0 : sign ? -reverseN : reverseN;
    
}

function parseURLParams() {
    var url = window.location.href;
    var queryStart = url.indexOf("?") + 1,
        queryEnd   = url.indexOf("#") + 1 || url.length + 1,
        query = url.slice(queryStart, queryEnd - 1),
        pairs = query.replace(/\+/g, " ").split("&"),
        parms = {}, i, n, v, nv;

    if (query === url || query === "") return;

    for (i = 0; i < pairs.length; i++) {
        nv = pairs[i].split("=", 2);
        n = decodeURIComponent(nv[0]);
        v = decodeURIComponent(nv[1]);

        if (!parms.hasOwnProperty(n)) parms[n] = [];
        parms[n].push(nv.length === 2 ? v : null);
    }
    return parms;
}

async function file_upload(){
    var file_hash;
    var form = new FormData();
    form.append("file", file.files[0], file.name);

    var settings = {
    "url": "https://api.pinata.cloud/pinning/pinFileToIPFS",
    "method": "POST",
    "timeout": 0,
    "headers": {
        "pinata_api_key": "d4155aa6b3d3785f8be6",
        "pinata_secret_api_key": "b318999e4e4f38d9d33bb153cfdd722a2ed865da61f75cf754ef6cec697cb6b5"
    },
    "processData": false,
    "mimeType": "multipart/form-data",
    "contentType": false,
    "data": form
    };

    await $.ajax(settings).done( function (response) {
    response = JSON.parse(response);
    file_hash = response.IpfsHash;
    });
    return file_hash;
}