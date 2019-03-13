AFRAME.registerComponent('timer', {
    schema:{
        gamePart: {type:'string'}
    },
    init: function(){
        const object = this;
        
        if(object.data.gamePart === "mobile"){
            socket.emit('mobileLoaded');

        }else if(object.data.gamePart === "kitchen"){
            socket.emit('VRLoaded');
        }

    }
});