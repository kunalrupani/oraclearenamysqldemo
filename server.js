var express = require("express");
var logfmt = require("logfmt");


const mysql = require('mysql');

function dbconnect() {
  // MySQL Connection and SQL Query

  let connection = mysql.createConnection({
  host     : '140.86.32.207',
  user     : 'root',
  password : 'Oracle#2017',
  database : 'oraclearenadb'
  });
  
  return connection; 
} 
var app = express();

// Read Environment Parameters
var port = Number(process.env.PORT || 8080);

app.use(logfmt.requestLogger());

app.get('/seats', function(req, res) {

  let connection = dbconnect();
  connection.connect();
  
  let query = 'SELECT * FROM `oraclearenadb`.`seats`';
  console.log(query);

  connection.query(query, function (error, results, fields) {
  console.log('Results:', results);
  seats = results;

  if (error) {
    console.log('Error:' , error);
  }
  else
 {
  if(results.length >0)
  {
    console.log('Length>0');
    res.setHeader('Content-Type', 'application/json');
    res.send(JSON.stringify(results, null, "   " ));
  }
  else {
    console.log('No Seats found');
  }
 }
  }); 

  connection.end();
  
});

app.get('/beers', function(req, res) {
  let connection = dbconnect();
  connection.connect();
  
  let query = 'SELECT * FROM `oraclearenadb`.`beers`';
  console.log(query);

  connection.query(query, function (error, results, fields) {
  console.log('Results:', results);
  beers = results;
  beers = results;
  if (error) {
    console.log('Error:' , error);
  }
  else
 {
  if(results.length >0)
  {
    console.log('Length>0');
    res.setHeader('Content-Type', 'application/json');
    res.send(JSON.stringify(results, null, "   " ));
  }
  else {
    console.log('No Beers found');
  }
 }
  }); 

  connection.end();

  
});

app.listen(port, function() {
  console.log("Listening on " + port);
});
