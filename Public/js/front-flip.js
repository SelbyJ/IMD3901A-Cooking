AFRAME.registerComponent('front-flip', {
    schema:{
        pageNum: {type: 'string', default: 'cover'}
    },
    init: function(){
        const object = this;

        object.el.addEventListener('click', function(event){
            if(object.data.pageNum === 'cover'){
                let page = document.querySelector('#cover')
            }else if(object.data.pageNum === 'one'){
                let page = document.querySelector('#page-1')
            }else if(object.data.pageNum === 'two'){
                let page = document.querySelector('#page-2')
            }else if(object.data.pageNum === 'three'){
                let page = document.querySelector('#page-3')
            }
        })
    }
})