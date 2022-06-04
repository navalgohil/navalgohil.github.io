$("#showmenu").click(function(e){
	e.preventDefault();
	$("#menu").toggleClass("show");
});
/*$("#menu ul li a").click(function(event){
	alert("#menu a");
	event.preventDefault();
	if($("#menu a").next('ul').length){
		alert("#menu a ul = " +$("#menu a").next('ul').length);
		$(this).next().toggle('fast');	
		$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
	}
});*/
$(".firstLayer").click(function(event){
	//alert("#menu a");
	event.preventDefault();
	if($(this).next('ul').length){
		//alert("#menu a ul = " +$("#menu a").next('ul').length);
		$(this).next().toggle('fast');	
		$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
	}
});
$(".secondLayer").click(function(event){
	//alert("#menu a");
	event.preventDefault();
	if($(this).next('ul').length){
		//alert("#menu a ul = " +$("#menu a").next('ul').length);
		$(this).next().toggle('fast');	
		$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
	}
});


