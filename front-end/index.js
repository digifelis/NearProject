var http = require('http');
var fs = require('fs');
var path = require('path');
var express = require('express');
const formidable = require('formidable');
var app = express();
app.use(express.static(__dirname + '/'));

const soru_ekle = require('./soru_ekle.js');
const header = require('./header.js');
const footer = require('./footer.js');
const res = require('express/lib/response');


var data = {ilk : "ben geldim"}

app.get("/", (req, res) => {
    var tum_sayfa = header()+footer();
    res.write(tum_sayfa);
    res.end();
})

app.get("/soruekle", (req, res) => {
    var tum_sayfa = header()+soru_ekle()+footer();
    res.write(tum_sayfa);
    res.end();
})


app.post("/yukleme", (req, res) => {

    

    let yukleme = new formidable.IncomingForm();

    yukleme.parse(req, function (err, fields, files) {
        console.log(fields.yorum);
        let dosya_uzantisi = files.yuklenecek_dosya.originalFilename.split('.').pop();
        let dosyaYolu = files.yuklenecek_dosya.filepath;
        let yuklenecekYer = __dirname + '/photos/' + files.yuklenecek_dosya.newFilename+"."+dosya_uzantisi;
      
      fs.rename(dosyaYolu, yuklenecekYer, function (error) {
        if (error) throw error;
        res.write('Dosya başarıyla yüklendi.');
        res.end();
      });


    });

})




app.get("/index3", function(req, res){
    res.sendFile(path.join(__dirname, "index3.html"));
})
app.get("/index4", function(req, res){
    deneme();
})

app.listen(5656);