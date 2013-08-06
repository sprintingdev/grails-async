if (typeof jQuery !== 'undefined') {
	(function($) {
		$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
	})(jQuery);
}

function Notification(message) {
	this.message = message;
	this.init = function() {
		var html = '<div style="display:none;" class="alert fade in" id="notifications">' +
						this.message +
						'<button data-dismiss="alert" class="close" type="button">×</button>' +
					'</div>';
		jQuery("#alerts").html(html);
		jQuery("#notifications").show();
		$("#notifications").alert();
		
	}

}

jQuery(document).ready(function(){
	jQuery("#contextForm, #taskForm").submit(function(){
		jQuery.post(appRoot + jQuery(this).attr("action"), jQuery(this).serialize(), function(data){
			new Notification(data).init();
		})	
		return false;
	});
});