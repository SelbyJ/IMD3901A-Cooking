AFRAME.registerComponent('page-flip', {
    schema:{
        button: {type:'string'}
    },
    init: function(){
        const object = this;
        window.counter = 0;
        window.selectionState = false;

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

            }else if(object.data.button === 'backward'){
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

            }else if (object.data.button === 'openClose'){
                window.selectionState = !window.selectionState;
                if(window.selectionState == true){
                    if (window.counter == 1){
                        console.log("Recipe One");
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step1');

                        instructionPage.setAttribute('visible', 'true');

                        /*let recipe = document.createElement('a-entity');
                        recipe.setAttribute('geometry', {primitive:'plane', width:8.5, height:11});
                        recipe.setAttribute('material', {src:'assets/materials/recipeOne_FULL.png'});
                        recipe.setAttribute('position', {x: 0, y:5, z:-9});     
                        recipe.setAttribute('id', 'instOne');
                        
                        scene.appendChild(recipe);*/
    
                    }else if (window.counter == 2){
                        console.log("Recipe Two");  
                        
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step2');

                        instructionPage.setAttribute('visible', 'true');

                        /*let recipe = document.createElement('a-entity');
                        recipe.setAttribute('geometry', {primitive:'plane', width:8.5, height:11});
                        recipe.setAttribute('material', {src:'assets/materials/recipeOne_FULL.png'});                        
                        recipe.setAttribute('position', {x: 0, y:5, z:-9});                              
                        recipe.setAttribute('id', 'instTwo');                    
                        
                        scene.appendChild(recipe);*/
    
                    }else if (window.counter == 3){
                        console.log("Recipe Three");   
                        
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step3');

                        instructionPage.setAttribute('visible', 'true');

                        /*let recipe = document.createElement('a-entity');
                        recipe.setAttribute('geometry', {primitive:'plane', width:8.5, height:11});
                        recipe.setAttribute('material', {src:'assets/materials/recipeOne_FULL.png'});                       
                        recipe.setAttribute('position', {x: 0, y:5, z:-9});                         
                        recipe.setAttribute('id', 'instThree');                    
                        
                        scene.appendChild(recipe);*/
                    }
                }else if(window.selectionState == false){
                    if (window.counter == 1){
                        console.log("Close One");
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step1');

                        instructionPage.setAttribute('visible', 'false');

                        //let recipe = document.querySelector('#instOne');
    
                        //scene.removeChild(recipe);
    
                    }else if (window.counter == 2){
                        console.log("Close Two");
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step2');

                        instructionPage.setAttribute('visible', 'false');

                        //let recipe = document.querySelector('#instTwo');
    
                        //scene.removeChild(recipe);
    
                    }else if (window.counter == 3){
                        console.log("Close Three");
                        let scene = document.querySelector('a-scene');
                        let instructionPage = document.querySelector('#step3');

                        instructionPage.setAttribute('visible', 'false');

                        //let recipe = document.querySelector('#instThree');
    
                        //scene.removeChild(recipe);
                    }
                }
            }
        });

    }
});