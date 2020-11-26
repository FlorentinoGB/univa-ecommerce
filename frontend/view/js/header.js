$("#buttonCategories").click(function(){
    if (window.matchMedia("(max-width:776px)").matches) {
        $("buttonCategories").after($("#categories").slideToggle("fast"))
    } else {
        $("header").after($("#categories").slideToggle("fast"))
    }
});