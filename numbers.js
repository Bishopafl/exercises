var numbers = "80:70:90:100";
var splitNumb = numbers.split(":").map(function (number){
	return parseInt(number);
});
var total = 0
for(var i = 0; i < splitNumb.length; i++){
	total += splitNumb[i];
};
var avgNumb = total / splitNumb.length;
console.log(avgNumb);