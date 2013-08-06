if (typeof jQuery !== 'undefined') {
	(function($) {
		$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
	})(jQuery);
}
jQuery(document).ready(function(){
	jQuery("#clickMe").click(function(){
		jQuery.post(appRoot + "/async/longRunning", {loops: jQuery("#loops").val()}, function(data){
			jQuery("#ajaxResponse").html(data);	
		})	
	});
});