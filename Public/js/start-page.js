var vr = false;
var mobile = false;

let socket = io();
    
socket.on('connect', function(){
    console.log('Start Page Loaded');
});
    
document.querySelector('#vrUser').addEventListener('click', function(){
    console.log('VR User Selected');
    socket.emit('vrclicked');
    vr = true;
});
    
document.querySelector('#mobileUser').addEventListener('click', function(){
    console.log('Mobile User Selected');
    socket.emit('mobileclicked');
    mobile = true;
    window.location.href('/Public/kitchen.html');
});

/*if(vr == true){
    window.location.href('/Public/kitchen.html');
}

if(mobile == true){
    window.location.href('/Public/mobile.html');
}*/