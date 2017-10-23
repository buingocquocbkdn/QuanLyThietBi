var view_number;
$(document).ready(function showview() {
	randomnumber();
	var bool = new Boolean(view_number>1000)
	if (bool) {$('#view').html(view_number) ;}
	else{showview();}
	console.log(view_number);
});
function randomnumber() {
	view_number = Math.floor(Math.random()*10000);
}
function getDate() {
	var element_date = new Date();
	var month = element_date.getMonth()+1;
	if (month>0) {
		d = element_date.getDate() +'/'+ month+'/'+element_date.getFullYear();	
	}
	console.log(d);
	document.getElementById("get_time").innerHTML = d;
}
getDate();