AFRAME.registerComponent('back-flip', {
    schema:{
        backNum: {type: 'string'}
    },
    init: function(){
        const object = this;

        object.el.addEventListener('mousedown', function(event){
            if(object.data.backNum === 'cover'){
                let pagecover = document.querySelector('#front');
                let coverChild = document.querySelector('#childcover');
                console.log('clicked cover');
                pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                coverChild.removeAttribute('back-flip');
                coverChild.setAttribute('front-flip', 'pageNum: cover');
                pagecover.setAttribute('position', {x:0, y:5, z:-10.01});
                

            }else if(object.data.backNum === 'one'){
                console.log('clicked 1');
                let page1 = document.querySelector('#pageone');
                let childOne = document.querySelector('#childone');
                page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                childOne.removeAttribute('back-flip');
                childOne.setAttribute('front-flip', 'pageNum: one');
                page1.setAttribute('position', {x:0, y:5, z:-10.02})


            }else if(object.data.backNum === 'two'){
                console.log('clicked 2');
                let page2 = document.querySelector('#pagetwo');
                let childTwo = document.querySelector('#childtwo');
                page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                childTwo.removeAttribute('back-flip');
                childTwo.setAttribute('front-flip', 'pageNum: two');
                page2.setAttribute('position', {x:0, y:5, z:-10.03})


            }else if(object.data.backNum === 'three'){
                console.log('clicked 3');
                let page3 = document.querySelector('#pagethree');
                let childThree = document.querySelector('#childthree');
                page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:0, z:0}});
                childThree.removeAttribute('back-flip');
                childThree.setAttribute('front-flip', 'pageNum: three');
                page3.setAttribute('position', {x:0, y:5, z:-10.04})

            }
        });
    }
});