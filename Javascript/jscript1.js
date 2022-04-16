

var $;
 $(function(){ 
     var navMain = $(".navbar-collapse");
     navMain.on("click", "a:not([data-toggle])", null, function () {
     navMain.collapse('hide');
     });
 });


$(window).scroll(function(){
    let position = $(this).scrollTop();
    
    if(position>=680){
        $('#back-to-top').addClass('scrollTop');
    }else{
        $('#back-to-top').removeClass('scrollTop');
    }
})
