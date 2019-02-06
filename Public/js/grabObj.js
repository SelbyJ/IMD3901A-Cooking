window.onload = function(){
    var leftController = this.document.querySelector("#left");
    
    leftController.addEventListener('grab-start', function(){
        console.log("Grabbing");
    });

    leftController.addEventListener('grab-end', function(){
        console.log("End Grabbing");
    });
}