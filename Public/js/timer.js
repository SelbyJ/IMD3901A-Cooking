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
                
                /*let camera = document.querySelector('a-camera');
    
                var width = window.outerWidth-window.outerWidth;
                var height = window.outerHeight-window.outerHeight;
    
                if(data >= 119){
                    let textEntity = document.createElement('a-entity');
    
                    textEntity.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 10, height: 10});
                    textEntity.setAttribute('position', {x:-3, y:8, z:-10});
                    textEntity.setAttribute('id', 'timerText');
    
                    camera.appendChild(textEntity);
                    //camera.setAttribute('text', {value: "Time Left: " + data + " seconds", width: 40, height: 40});
                }else if (data < 119){
                    let timerText = document.querySelector('#timerText');
                    console.log("Timer Text " + timerText);
    
                    timerText.removeAttribute('text');
                    timerText.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 10, height: 10});
    
                }*/

            });

        }else if(object.data.gamePart === "kitchen"){
            window.socket.emit('VRLoaded');
            window.socket.on('timerChanged', function(data){
                //console.log("Time Left: " + data + " seconds");

                let timer = document.querySelector('#timer');

                timer.setAttribute('text', {value: "Time Left: " + data.toString() + " seconds", color: 'pink', width: 10, height: 10, align: 'center'});
                timer.setAttribute('visible', 'true');
                
                /*let camera = document.querySelector('a-camera');
    
                var width = window.outerWidth-window.outerWidth;
                var height = window.outerHeight-window.outerHeight;
    
                if(data >= 29){
                    let textEntity = document.createElement('a-entity');
    
                    textEntity.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 10, height: 10});
                    textEntity.setAttribute('position', {x:3, y:0, z:-5});
                    textEntity.setAttribute('id', 'timerText');
    
                    camera.appendChild(textEntity);
                    //camera.setAttribute('text', {value: "Time Left: " + data + " seconds", width: 40, height: 40});
                }else if (data < 29){
                    let timerText = document.querySelector('#timerText');
                    console.log("Timer Text " + timerText);
    
                    timerText.removeAttribute('text');
                    timerText.setAttribute('text', {value: "Time Left: " + data + " seconds", color: 'black', width: 10, height: 10});
    
                }*/
            });
        }

        window.socket.on('gameOver', function(data){
            console.log("Game had ended!");
            window.location.href = '/grade';
        });

    }
});