//Setup for app
const express = require('express');
const app = express();
const http = require('http');
const server = http.createServer(app);

const socketIO = require('socket.io')(server);

//convenience vars
const LISTEN_PORT = 8080;
/*
//middleware
app.use(express.static(__dirname + '/public'));

//set a route
app.get('/', function(req, res){
    res.sendFile(__dirname + '/Public/kitchen.html');
});
*/
app.get('/kitchen', function(req, res) {
    app.use(express.static(__dirname + '/public'));
    res.sendFile(__dirname + '/Public/kitchen.html');
});

app.get('/mobile', function(req, res) {
    app.use(express.static(__dirname + '/public'));;
    res.sendFile(__dirname + '/public/mobile.html');
});


socketIO.on('connection', function(socket){
    console.log(socket.id + " has connected!");

    socket.on('disconnect', function(data){
        console.log(socket.id + " has disconnected");
    });
});

server.listen(LISTEN_PORT);
console.log("listening on port: " + LISTEN_PORT);