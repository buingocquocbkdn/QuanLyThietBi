$(document).ready(function () {
	$("#showname").click(function () {
		var cont = $("#input_your_name").val();
		console.log(cont);
		$(".showvalue h2").text("Hello "+cont);
	});
});

