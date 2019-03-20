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
        });

        window.socket.on('timerChanged', function(data){
            console.log("Time Left: " + data + " seconds");
            let camera = document.querySelector('a-camera');
            if(data == 120){
                let textEntity = document.createElement('a-entity');

                textEntity.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 40, height: 40});
                textEntity.setAttribute('position', {x:window.outerWidth-window.outerWidth, y:window.outerHeight-window.outerHeight, z:-10});
                textEntity.setAttribute('id', '#timerText');

                camera.appendChild(textEntity);
                //camera.setAttribute('text', {value: "Time Left: " + data + " seconds", width: 40, height: 40});
            }else{
                let timerText = document.querySelector('#timerText');

                timerText.removeAttribute('text');
                timerText.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 40, height: 40});

            }
            

        });
    }
});