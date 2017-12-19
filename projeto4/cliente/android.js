var http = require('http');

var opcoes = {
  hostname: 'localhost',
  port: 80,
  path: '/',
  method: 'get',
  headers: {
    'Accept': 'application/json',
    'Content-type': 'application/json'
  }
}

//Content-type
//x-www-form-urlencoded

/*var html = 'nome=José';
var json = {nome: 'José'};
var string_jason = JSON.stringify(json);*/

var buffer_corpo_resonse = [];

var req = http.request(opcoes, function(res){

    res.on('data',function(pedaco){
      buffer_corpo_resonse.push(pedaco);
    });

    res.on('end',function(){
      var corpo_response = Buffer.concat(buffer_corpo_resonse).toString();
      console.log(corpo_response);
      console.log(res.statusCode);
    });

});

//req.write(string_jason);
req.end();
