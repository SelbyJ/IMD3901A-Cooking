function openBook(){
    var cover = document.getElementById("bookCover");
    var degrees = 0;
    var interval = setInterval(frame, 10);
    
    function frame(){
        if(degrees == -180){
            clearInterval(interval);
        }else{
            degrees+= -18;
            cover.style.transform = "rotateY(" + degrees + "deg)";
        }   
    }
}

function nextPage(){
    var page = document.getElementById("page");
    var degrees = 0;
    var interval = setInterval(frame, 10);
    
    function frame(){
        if(degrees == -180){
            clearInterval(interval);
        }else{
            degrees+= -18;
            page.style.transform = "rotateY(" + degrees + "deg)";
        }   
    }
}