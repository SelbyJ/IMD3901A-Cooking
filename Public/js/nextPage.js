function openBook(){
    var cover = document.getElementById("bookCover");
    var degrees = 0;
    var interval = setInterval(frame, 10);
    
    function frame(){
        if(degrees == -180){
            clearInterval(degrees);
        }else{
            degrees+= -18;
            cover.style.transform = "rotateY(" + degrees.toString() + ")";
        }
        
    }

    
}