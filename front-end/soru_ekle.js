var fs = require('fs');
module.exports = function genel(req, res){
        //return fs.readFileSync('./html/soru_ekle.html', 'utf8')
       return `
       <div class="d-flex h-100 container">
         <div class="row">
           <div class="col-4">
           <form action="/yukleme" method="POST" enctype="multipart/form-data">
             <div class="card" style="width: 18rem;">
               <div class="card-body">
                 <input type="file" id="file" name="yuklenecek_dosya" aria-label="Default select example" class="form-control">
               </div>
                <ul class="list-group list-group-flush">
                   <li class="list-group-item">
                     <div class="form-floating">
                     <label> Topic :
                         <select id="konu" name="konu" class="form-selec form-control">
                           <option>Select Topic</option>
                           <option value="math">Math</option>
                           <option value="chemical">chemical</option>
                           <option value="physical">physical</option>
                         </select>
                     </label>  
                     </div>
                   </li>
                   <li class="list-group-item">Correct Answer

                     <select id="cevap" name="cevap" class="form-selec form-control">
                       <option>Select Answer</option>
                       <option value="a">a</option>
                       <option value="b">b</option>
                       <option value="c">c</option>
                       <option value="d">d</option>
                       <option value="e">e</option>
                       <option value="unknow">unknow</option>
                     </select>


                   </li>
                   <li class="list-group-item">Comment
                     <textarea class="form-control" id="yorum" name="yorum" rows="3"></textarea>
                   </li>

                   <li class="list-group-item">
                    <!-- <button type="button" id="gonder" class="btn btn-primary btn-lg"> Send Question </button> -->
                     <input type="submit" id="gonder" class="btn btn-primary btn-lg" value="Send Question">  </input>
                   </li>

                 </ul>
             </div>
             </form>
           </div>
         </div>
       </div>

       `
}
