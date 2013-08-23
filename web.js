var express = require("express");
var mysql      = require('mysql');
var app = express();
app.use(express.logger());

var connection = mysql.createConnection({
  host     : 'us-cdbr-east-04.cleardb.com',
  user     : 'b6d6c6e8740d20',
  password : 'b3f75ada',
  database : 'heroku_1daa39da0375291'
});

connection.connect();

app.get('/', function(request, response) {
  connection.query('SELECT * from t_users', function(err, rows, fields) {
	  if (err) {
	  	console.log('error: ', err);
	  	throw err;
	  }
	  response.send(['Hello World!!!! HOLA MUNDO!!!!', rows]);
	});
});

var port = process.env.PORT || 5000;
app.listen(port, function() {
  console.log("Listening on " + port);
});
