//Setup for app
const express = require('express');
const app = express();
const http = require('http');
const server = require('http').createServer(app);

//convenience vars
const LISTEN_PORT = 8080;

//middleware
server.listen(LISTEN_PORT);
app.use(express.static(__dirname + '/public'));
console.log("Listening on port: " + LISTEN_PORT);

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + '/public/index.html');
});

server.listen(LISTEN_PORT);
console.log("listening on port: " + LISTEN_PORT);