window.socket = io();

console.log('Script has run');
    
window.socket.on('connect', function(){
    console.log('Start Page Loaded');
});
    
document.querySelector('#vrUser').addEventListener('click', function(){
    console.log('VR User Selected');
    window.socket.emit('vrclicked');
    window.location.href = '/kitchen';
});
    
document.querySelector('#mobileUser').addEventListener('click', function(){
    console.log('Mobile User Selected');
    window.socket.emit('mobileclicked');
    window.location.href = '/mobile';
});

window.socket.on('VR_in_use', function(data){

    let scene = document.querySelector('a-scene');
    let VR = document.querySelector('#vrUser');

    VR.parentNode.removeChild(VR);
});

window.socket.on('mobile_in_use', function(data){

    let scene = document.querySelector('a-scene');
    let mobileBook = document.querySelector('#mobileUser');

    mobileBook.parentNode.removeChild(mobileBook);
});

