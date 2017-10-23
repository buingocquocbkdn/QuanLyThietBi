
function check_empty() {
	var name = document.getElementById("username").value;
	var thongbao = 'Not Blank...Try again!';
	var textLessFour = 'More Four, please!...'
	console.log(name);

	if (name=='') {
		document.getElementById("name_error").innerHTML = thongbao;
	}
	console.log(name.length);
	if (name.length <= 4) {
		document.getElementById("name_error").innerHTML = textLessFour;
	}

}
