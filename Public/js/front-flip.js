AFRAME.registerComponent('front-flip', {
    schema:{
        pageNum: {type: 'string', default: 'cover'}
    },
    init: function(){
        const object = this;

        object.el.addEventListener('click', function(event){
            if(object.data.pageNum === 'cover'){
                let page = document.querySelector('#cover');
                page.setAttribute('animation', {property: 'rotation', dir: 'alternate', dur: 1000, easing: 'easeInSine', loop: 'true', to: {x:0, y:-180, z:0}});

            }else if(object.data.pageNum === 'one'){
                let page = document.querySelector('#one')
            }else if(object.data.pageNum === 'two'){
                let page = document.querySelector('#two')
            }else if(object.data.pageNum === 'three'){
                let page = document.querySelector('#three')
            }
        });
    }
});