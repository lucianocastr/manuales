jQuery(document).ready(function(){

$(".sys-collapsible > li > a").on("click", function(e){

	if(!$(this).hasClass("mdl-color-text--indigo")) {

      // hide any open menus and remove all other classes
		$(".sys-collapsible li ul").slideUp(350);
		$(".sys-collapsible li a").removeClass("mdl-color-text--indigo");

		// open our new menu and add the open class
		$(this).next("ul").slideDown(350);
		$(this).addClass("mdl-color-text--indigo");

	}else if($(this).hasClass("mdl-color-text--indigo")) {

		$(this).removeClass("mdl-color-text--indigo");
		$(this).next("ul").slideUp(350);
	}
});
//console.log("find ",$(".sys-collapsible li ul li .mdl-color-text--indigo-400").prev("a"))
if ($('ul > li .mdl-color-text--indigo-400').length) {
   $('ul > li .mdl-color-text--indigo-400').closest('ul').slideDown(350).prev('a').addClass('mdl-color-text--indigo');
}

$(function() {
  return $("h2, h3, h4, h5, h6").each(function(i, el) {
    var $el, icon, id;
    $el = $(el);
    id = $el.attr('id');
    icon = '<i class="material-icons">link</i>';
    if (id) {
      return $el.prepend($("<a />").addClass("header-link").attr("href", "#" + id).html(icon));
    }
  });
});


});
