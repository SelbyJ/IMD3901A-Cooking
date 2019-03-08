var vr = false;
var mobile = false;

let socket = io();

console.log('Script has run');
    
socket.on('connect', function(){
    console.log('Start Page Loaded');
});
    
document.querySelector('#vrUser').addEventListener('click', function(){
    console.log('VR User Selected');
    socket.emit('vrclicked');
    vr = true;
    window.location.href = '/kitchen';
});
    
document.querySelector('#mobileUser').addEventListener('click', function(){
    console.log('Mobile User Selected');
    socket.emit('mobileclicked');
    mobile = true;
    window.location.href = '/mobile';
});

if(vr == true){
    window.location.href = '/start_page';
}

if(mobile == true){
    window.location.href = '/start_page';
}