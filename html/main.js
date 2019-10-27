function startBar (text, time, options) {
	$('#text').html(text)
	$('#wrapper').fadeIn(300)
	$('.bar').removeAttr('style')
	if (options) {
		if (options.color)
			$('.bar').css('background-color', options.color)
		if (options.customCSS)
			$('.bar').css(options.customCSS)
	}
	$('.bar').stop().css({ width: '0px' }).animate({
		width: '98%',
	}, time, 'linear',
		function () {
			$('#wrapper').fadeOut(600)
		});
};

$(function () {
	window.onload = (e) => {
		window.addEventListener('message', (event) => {
			var data = event.data;
			startBar(data.text, data.time, data.options)
		});
	};
});