var http = require('http');

var server = http.createServer( function(req,res){

	var page = req.url;

	if(page == '/tecnologia')
		res.end('<html><body>Teste de servidor WEB nodeJS - Tecnologia</body></html>');
	else
		res.end('<html><body>Teste de servidor WEB nodeJS</body></html>');

} );

server.listen(3000);