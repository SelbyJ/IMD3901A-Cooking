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

app.get('/start_page', function(req, res) {
    app.use(express.static(__dirname + '/public'));
    res.sendFile(__dirname + '/Public/start_page.html');
});

app.get('/kitchen', function(req, res) {
    app.use(express.static(__dirname + '/public'));
    res.sendFile(__dirname + '/Public/kitchen.html');
});

app.get('/mobile', function(req, res) {
    app.use(express.static(__dirname + '/public'));;
    res.sendFile(__dirname + '/Public/mobile.html');
});


socketIO.on('connection', function(socket){
    console.log(socket.id + " has connected!");

    socket.on('disconnect', function(data){
        console.log(socket.id + " has disconnected");
    });

    socket.on('vrclicked', function(data, res){
        console.log("VR user window will appear");
        //vr = true;
        //res.redirect(__dirname + '/Public/kitchen.html');        
    });

    socket.on('mobileclicked', function(data, res){
        console.log("Mobile user window will appear");
        //vr = true;
        //app.use(express.static(__dirname + '/public'));
        //res.redirect(__dirname + '/Public/mobile.html');
    });
});

server.listen(LISTEN_PORT);
console.log("listening on port: " + LISTEN_PORT);