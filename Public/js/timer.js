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

            window.socket.on('timerChanged', function(data){
                console.log("Time Left: " + data + " seconds");

                let timer = document.querySelector('#timer');

                timer.setAttribute('text', {value: "Time Left: " + data.toString() + " seconds", color: 'pink', width: 5, height: 5, align: 'center'});
                timer.setAttribute('visible', 'true');

            });

        }else if(object.data.gamePart === "kitchen"){
            window.socket.emit('VRLoaded');
            window.socket.on('timerChanged', function(data){
                //console.log("Time Left: " + data + " seconds");

                let timer = document.querySelector('#timer');

                timer.setAttribute('text', {value: "Time Left: " + data.toString() + " seconds", color: 'pink', width: 10, height: 10, align: 'center'});
                timer.setAttribute('visible', 'true');
            });
        }

        window.socket.on('gameOver', function(data){
            console.log("Game had ended!");
            window.location.href = '/grade';
        });

    }
});