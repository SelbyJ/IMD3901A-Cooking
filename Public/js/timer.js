AFRAME.registerComponent('timer', {
    schema:{
        gamePart: {type:'string'}
    },
    init: function(){
        const object = this;

        if(window.socket == null){
            console.log("No socket.io");
            window.socket = io();
        }
        
        if(object.data.gamePart === "mobile"){
            window.socket.emit('mobileLoaded');

        }else if(object.data.gamePart === "kitchen"){
            window.socket.emit('VRLoaded');
        }

        window.socket.on('gameOver', function(data){
            console.log("Game had ended!");
            window.location.href = '/start_page';
        })

    }
});