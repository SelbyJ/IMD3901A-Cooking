AFRAME.registerComponent('page-flip', {
    schema:{
        button: {type:'string'}
    },
    init: function(){
        const object = this;
        window.counter = 0;
        window.selectionState = false;
        window.instCounter = 0;

        //this.selectionState = false;
        //document.querySelector("#someEntity").components['page-flip'].selectionState = true;

        object.el.addEventListener('mousedown', function(event){
            if(object.data.button === 'forward'){
                window.counter++;
                console.log(counter);
                if (window.counter == 1){
                    
                    let pagecover = document.querySelector('#front');
                    let childCover = document.querySelector('#childcover');
                    console.log('clicked cover');
                    pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childCover.removeAttribute('front-flip');
                    childCover.setAttribute('back-flip', 'backNum: cover');
                    pagecover.setAttribute('position', {x:0, y:0, z:-10.04});

                }else if (window.counter == 2){
                                        
                    console.log('clicked 1');
                    let page1 = document.querySelector('#pageone');
                    let childOne = document.querySelector('#childone');
                    page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childOne.removeAttribute('front-flip');
                    childOne.setAttribute('back-flip', 'backNum: one');
                    page1.setAttribute('position', {x:0, y:0, z:-10.03});

                }else if (window.counter == 3){
                    
                    console.log('clicked 2');                  
                    let page2 = document.querySelector('#pagetwo');
                    let childTwo = document.querySelector('#childtwo');
                    page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childTwo.removeAttribute('front-flip');
                    childTwo.setAttribute('back-flip', 'backNum: two');
                    page2.setAttribute('position', {x:0, y:0, z:-10.02});

                }else if (window.counter == 4){
                    
                    console.log('clicked 3');                    
                    let page3 = document.querySelector('#pagethree');
                    let childThree = document.querySelector('#childthree');
                    page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childThree.removeAttribute('front-flip');
                    childThree.setAttribute('back-flip', 'backNum: three');
                    page3.setAttribute('position', {x:0, y:0, z:-10.01});
                }

            }
            
            if(object.data.button === 'backward'){
                window.counter--;
                console.log(counter);
                if(window.counter == 0){
                    
                    let pagecover = document.querySelector('#front');
                    let coverChild = document.querySelector('#childcover');
                    console.log('clicked cover');
                    pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    coverChild.removeAttribute('back-flip');
                    coverChild.setAttribute('front-flip', 'pageNum: cover');
                    pagecover.setAttribute('position', {x:0, y:0, z:-10.01});

                }else if (window.counter == 1){
                    
                    console.log('clicked 1');
                    let page1 = document.querySelector('#pageone');
                    let childOne = document.querySelector('#childone');
                    page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childOne.removeAttribute('back-flip');
                    childOne.setAttribute('front-flip', 'pageNum: one');
                    page1.setAttribute('position', {x:0, y:0, z:-10.02});

                }else if (window.counter == 2){
                    
                    console.log('clicked 2');
                    let page2 = document.querySelector('#pagetwo');
                    let childTwo = document.querySelector('#childtwo');
                    page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childTwo.removeAttribute('back-flip');
                    childTwo.setAttribute('front-flip', 'pageNum: two');
                    page2.setAttribute('position', {x:0, y:0, z:-10.03});

                }else if (window.counter == 3){
                    
                    console.log('clicked 3');
                    let page3 = document.querySelector('#pagethree');
                    let childThree = document.querySelector('#childthree');
                    page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childThree.removeAttribute('back-flip');
                    childThree.setAttribute('front-flip', 'pageNum: three');
                    page3.setAttribute('position', {x:0, y:0, z:-10.04});
                }

            }
            
            if (object.data.button === 'openClose'){
                window.selectionState = !window.selectionState;              

                let forwardButton = document.querySelector('#forward');
                let backButton = document.querySelector('#backward');

                let backInstButton = document.querySelector('#backwardInst');
                let forwardInstButton = document.querySelector('#forwardInst');

                let instructionPage1 = document.querySelector('#step1');
                let instructionPage2 = document.querySelector('#step2');
                let instructionPage3 = document.querySelector('#step3');
                let instructionPage4 = document.querySelector('#step4');
                let instructionPage5 = document.querySelector('#step5');
                
                if(window.selectionState == true){

                    forwardButton.setAttribute('visible', 'false');    
                    backButton.setAttribute('visible', 'false');  
                    
                    forwardButton.setAttribute('class', ' ');
                    backButton.setAttribute('class', ' ');

                    backInstButton.setAttribute('visible', 'true');
                    forwardInstButton.setAttribute('visible', 'true');

                    backInstButton.setAttribute('class', 'clickable');
                    forwardInstButton.setAttribute('class', 'clickable');

                    if (window.counter == 1){
                        console.log("Recipe One");                       

                        instructionPage1.setAttribute('visible', 'true');
                        window.instCounter = 0;
                        
                    }else if (window.counter == 2){
                        console.log("Recipe Two");  

                        instructionPage1.setAttribute('visible', 'true');   
                        window.instCounter = 0;
    
                    }else if (window.counter == 3){
                        console.log("Recipe Three");   

                        instructionPage1.setAttribute('visible', 'true');
                        window.instCounter = 0;

                    }
                }
                
                if(window.selectionState == false){

                    forwardButton.setAttribute('visible', 'true');     
                    backButton.setAttribute('visible', 'true');  
                    
                    forwardButton.setAttribute('class', 'clickable');
                    backButton.setAttribute('class', 'clickable');

                    backInstButton.setAttribute('visible', 'false');
                    forwardInstButton.setAttribute('visible', 'false');

                    backInstButton.setAttribute('class', ' ');
                    forwardInstButton.setAttribute('class', ' ');

                    if (window.counter == 1){
                        console.log("Close One");

                        instructionPage1.setAttribute('visible', 'false');
                        instructionPage2.setAttribute('visible', 'false');
                        instructionPage3.setAttribute('visible', 'false');
                        instructionPage4.setAttribute('visible', 'false');
                        instructionPage5.setAttribute('visible', 'false');

    
                    }else if (window.counter == 2){
                        console.log("Close Two");

                        instructionPage1.setAttribute('visible', 'false');
                        instructionPage2.setAttribute('visible', 'false');
                        instructionPage3.setAttribute('visible', 'false');
                        instructionPage4.setAttribute('visible', 'false');
                        instructionPage5.setAttribute('visible', 'false');
    
                    }else if (window.counter == 3){
                        console.log("Close Three");

                        instructionPage1.setAttribute('visible', 'false');                       
                        instructionPage2.setAttribute('visible', 'false');
                        instructionPage3.setAttribute('visible', 'false');
                        instructionPage4.setAttribute('visible', 'false');
                        instructionPage5.setAttribute('visible', 'false');
                    }
                }
            }
            
            if (object.data.button === 'instForward'){
                window.instCounter++;
                //console.log("Inst Counter " + windows.instCounter.toString());

                let instructionPage1 = document.querySelector('#step1');
                let instructionPage2 = document.querySelector('#step2');
                let instructionPage3 = document.querySelector('#step3');
                let instructionPage4 = document.querySelector('#step4');
                let instructionPage5 = document.querySelector('#step5');

                if(window.instCounter == 1){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'true');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 2){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'true');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 3){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'true');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 4){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'true');

                }
            }
            
            if (object.data.button === 'instBackward'){
                window.instCounter--;
                //console.log("Inst Counter " + windows.instCounter.toString());

                let instructionPage1 = document.querySelector('#step1');
                let instructionPage2 = document.querySelector('#step2');
                let instructionPage3 = document.querySelector('#step3');
                let instructionPage4 = document.querySelector('#step4');
                let instructionPage5 = document.querySelector('#step5');

                if(window.instCounter == 0){
                    instructionPage1.setAttribute('visible', 'true');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 1){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'true');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 2){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'true');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 3){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'true');
                    instructionPage5.setAttribute('visible', 'false');

                }else if(window.instCounter == 4){
                    instructionPage1.setAttribute('visible', 'false');                       
                    instructionPage2.setAttribute('visible', 'false');
                    instructionPage3.setAttribute('visible', 'false');
                    instructionPage4.setAttribute('visible', 'false');
                    instructionPage5.setAttribute('visible', 'true');
                }
            }
        });

    }
});