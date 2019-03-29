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

var mobile = false;
var kitchen = false;
var timerCounter = 180;
var counterMax = 180;
var score = 0;

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

app.get('/grade', function(req, res) {
    app.use(express.static(__dirname + '/public'));;
    res.sendFile(__dirname + '/Public/grade.html');
});

socketIO.on('connection', function(socket){
    console.log(socket.id + " has connected!");

    socket.on('disconnect', function(data){
        console.log(socket.id + " has disconnected");
    });

    socket.on('vrclicked', function(data){
        console.log("VR user window will appear");
        socketIO.sockets.emit('VR_in_use');
        //vr = true;
        //res.redirect(__dirname + '/Public/kitchen.html');        
    });

    socket.on('mobileclicked', function(data){
        console.log("Mobile user window will appear");
        socketIO.sockets.emit('mobile_in_use');
        //vr = true;
        //app.use(express.static(__dirname + '/public'));
        //res.redirect(__dirname + '/Public/mobile.html');
    });

    socket.on('mobileLoaded', function(data){
        mobile = true;
        //socketIO.sockets.emit('mobileTrue');
    });

    socket.on('VRLoaded', function(data){
        kitchen = true;
        //socketIO.sockets.emit('kitchenTrue');
    });

    socket.on('test', function(data){
        console.log("TEST: " + data);
        socketIO.emit('gameOver');
        timerCounter = 120;
        score = data;
        //socketIO.emit('gameOver');
    });

    socket.on('getGrade', function(){
        socket.emit('recieveGrade', score);
    });
});

setInterval(function(){ 
    if(mobile == true && kitchen == true){
        if(timerCounter == 30){
            console.log("Timer started");
        }
        timerCounter--;
        console.log("Time Left: " + String(timerCounter) + " seconds");   
        socketIO.emit('timerChanged', timerCounter, counterMax);
    }

    if(timerCounter == 0){
        console.log("Time is up! Game Over!");
        mobile = false;
        kitchen = false;
        socketIO.emit('getPoints');
        //socketIO.emit('gameOver');
        //timerCounter = 120;
        //socketIO.emit('gameOver');
    }
}, 1000);

server.listen(LISTEN_PORT);
console.log("listening on port: " + LISTEN_PORT);