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
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());
                    let pagecover = document.querySelector('#front');
                    let childCover = document.querySelector('#childcover');
                    console.log('clicked cover');
                    pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childCover.removeAttribute('front-flip');
                    childCover.setAttribute('back-flip', 'backNum: cover');
                    pagecover.setAttribute('position', {x:0, y:0, z:-10.04});

                }else if (window.counter == 2){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());                    
                    console.log('clicked 1');
                    let page1 = document.querySelector('#pageone');
                    let childOne = document.querySelector('#childone');
                    page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childOne.removeAttribute('front-flip');
                    childOne.setAttribute('back-flip', 'backNum: one');
                    page1.setAttribute('position', {x:0, y:0, z:-10.03});

                }else if (window.counter == 3){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log('clicked 2');
                    console.log("Selection State: " + window.selectionState.toString());                    
                    let page2 = document.querySelector('#pagetwo');
                    let childTwo = document.querySelector('#childtwo');
                    page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childTwo.removeAttribute('front-flip');
                    childTwo.setAttribute('back-flip', 'backNum: two');
                    page2.setAttribute('position', {x:0, y:0, z:-10.02});

                }else if (window.counter == 4){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log('clicked 3');
                    console.log("Selection State: " + window.selectionState.toString());                    
                    let page3 = document.querySelector('#pagethree');
                    let childThree = document.querySelector('#childthree');
                    page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                    childThree.removeAttribute('front-flip');
                    childThree.setAttribute('back-flip', 'backNum: three');
                    page3.setAttribute('position', {x:0, y:0, z:-10.01});
                }

            }else if(object.data.button === 'backward'){
                window.counter--;
                console.log(counter);
                if(window.counter == 0){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());
                    
                    let pagecover = document.querySelector('#front');
                    let coverChild = document.querySelector('#childcover');
                    console.log('clicked cover');
                    pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    coverChild.removeAttribute('back-flip');
                    coverChild.setAttribute('front-flip', 'pageNum: cover');
                    pagecover.setAttribute('position', {x:0, y:0, z:-10.01});

                }else if (window.counter == 1){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());
                    
                    console.log('clicked 1');
                    let page1 = document.querySelector('#pageone');
                    let childOne = document.querySelector('#childone');
                    page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childOne.removeAttribute('back-flip');
                    childOne.setAttribute('front-flip', 'pageNum: one');
                    page1.setAttribute('position', {x:0, y:0, z:-10.02});

                }else if (window.counter == 2){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());
                    
                    console.log('clicked 2');
                    let page2 = document.querySelector('#pagetwo');
                    let childTwo = document.querySelector('#childtwo');
                    page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childTwo.removeAttribute('back-flip');
                    childTwo.setAttribute('front-flip', 'pageNum: two');
                    page2.setAttribute('position', {x:0, y:0, z:-10.03});

                }else if (window.counter == 3){
                    /*if(window.selectionState == true){
                        window.selectionState = false;
                    }*/
                    console.log("Selection State: " + window.selectionState.toString());
                    
                    console.log('clicked 3');
                    let page3 = document.querySelector('#pagethree');
                    let childThree = document.querySelector('#childthree');
                    page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                    childThree.removeAttribute('back-flip');
                    childThree.setAttribute('front-flip', 'pageNum: three');
                    page3.setAttribute('position', {x:0, y:0, z:-10.04});
                }

            }else if (object.data.button === 'openClose'){
                window.selectionState = !window.selectionState;
                console.log("Selection State: " + window.selectionState.toString());                

                let forwardButton = document.querySelector('#forward');
                let backButton = document.querySelector('#backward');
                
                if(window.selectionState == true){

                    forwardButton.setAttribute('visible', 'false');    
                    backButton.setAttribute('visible', 'false');                                        

                    if (window.counter == 1){
                        console.log("Recipe One");
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');                        

                        instructionPage1.setAttribute('visible', 'true');
                        
                        forwardButton.setAttribute('class', ' ');
                        backButton.setAttribute('class', ' ');                        
    
                    }else if (window.counter == 2){
                        console.log("Recipe Two");  
                        
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');

                        instructionPage1.setAttribute('visible', 'true');

                        forwardButton.setAttribute('class', ' ');
                        backButton.setAttribute('class', ' ');                                                                        
    
                    }else if (window.counter == 3){
                        console.log("Recipe Three");   
                        
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');

                        instructionPage1.setAttribute('visible', 'true');
                        
                        forwardButton.setAttribute('class', ' ');
                        backButton.setAttribute('class', ' ');
                        
                        console.log(instructionPage1);

                    }
                }else if(window.selectionState == false){

                    forwardButton.setAttribute('visible', 'true');     
                    backButton.setAttribute('visible', 'true');                                                            

                    if (window.counter == 1){
                        console.log("Close One");
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');

                        instructionPage1.setAttribute('visible', 'false');
                        
                        forwardButton.setAttribute('class', 'clickable');
                        backButton.setAttribute('class', 'clickable');
    
                    }else if (window.counter == 2){
                        console.log("Close Two");
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');

                        instructionPage1.setAttribute('visible', 'false');
                        
                        forwardButton.setAttribute('class', 'clickable');
                        backButton.setAttribute('class', 'clickable');
    
                    }else if (window.counter == 3){
                        console.log("Close Three");
                        let scene = document.querySelector('a-scene');
                        let instructionPage1 = document.querySelector('#step1');
                        let instructionPage2 = document.querySelector('#step2');
                        let instructionPage3 = document.querySelector('#step3');
                        let instructionPage4 = document.querySelector('#step4');
                        let instructionPage5 = document.querySelector('#step5');

                        instructionPage1.setAttribute('visible', 'false');
                        
                        forwardButton.setAttribute('class', 'clickable');
                        backButton.setAttribute('class', 'clickable');                       

                    }
                }
            }
        });

    }
});