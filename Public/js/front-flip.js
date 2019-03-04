AFRAME.registerComponent('front-flip', {
    schema:{
        pageNum: {type: 'string'}
    },
    init: function(){
        const object = this;

        object.el.addEventListener('mousedown', function(event){
            if(object.data.pageNum === 'cover'){
                let pagecover = document.querySelector('#front');
                let childCover = document.querySelector('#childcover');
                console.log('clicked cover');
                pagecover.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                childCover.removeAttribute('front-flip');
                childCover.setAttribute('back-flip', 'backNum: cover');
                pagecover.setAttribute('position', {x:0, y:5, z:-10.04})

            }else if(object.data.pageNum === 'one'){
                console.log('clicked 1');
                let page1 = document.querySelector('#pageone');
                let childOne = document.querySelector('#childone');
                page1.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                childOne.removeAttribute('front-flip');
                childOne.setAttribute('back-flip', 'backNum: one');
                page1.setAttribute('position', {x:0, y:5, z:-10.03})


            }else if(object.data.pageNum === 'two'){
                console.log('clicked 2');
                let page2 = document.querySelector('#pagetwo');
                let childTwo = document.querySelector('#childtwo');
                page2.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                childTwo.removeAttribute('front-flip');
                childTwo.setAttribute('back-flip', 'backNum: two');
                page2.setAttribute('position', {x:0, y:5, z:-10.02})


            }else if(object.data.pageNum === 'three'){
                console.log('clicked 3');
                let page3 = document.querySelector('#pagethree');
                let childThree = document.querySelector('#childthree');
                page3.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'false', to: {x:0, y:-180, z:0}});
                childThree.removeAttribute('front-flip');
                childThree.setAttribute('back-flip', 'backNum: three');
                page3.setAttribute('position', {x:0, y:5, z:-10.01})

            }
        });
    }
});