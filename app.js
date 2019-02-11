//Setup for app
const express = require('express');
const app = express();
const http = require('http');
const server = http.createServer(app);

//convenience vars
const LISTEN_PORT = 8080;

//middleware
app.use(express.static(__dirname + '/public'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + 'public/mobile.html');
});

server.listen(LISTEN_PORT);
console.log("listening on port: " + LISTEN_PORT);