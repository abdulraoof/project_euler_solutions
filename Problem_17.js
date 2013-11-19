var ontToNineteen = ["zero","one","two","three","four","five","six","seven","eight","nine","ten","eleven",
				  "twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen"];

var tens = ["twenty","thirty","fourty","fifty","sixty","seventy","eighty","ninety"];
var hundreds = [0];

function makeHundreds(){
	for(i=1; i<10; i++){
		hundreds[i] = ontToNineteen[i]+"hundred";
	}
}
var numberStack=[];
makeHundreds();
var k = 1;
for(var i=0;i<8;i++){
	numberStack[k] = tens[i];
	console.log(numberStack[k]);
	k++; 
	for(var j=1;j<10;j++){
		numberStack[k] = tens[i]+ontToNineteen[j];
		console.log(numberStack[k]);
		console.log("k"+""+i+j);
		k++;
	}
}

numberStack = ontToNineteen + numberStack;
var hundredToThousand=[];
var m = 0;
for(var x=1;x<10;x++){
	hundredToThousand[m] = hundreds[x];
	m++;
	for(var y=1;y<101;y++){
		hundredToThousand[m] = hundreds[x]+"and"+numberStack[y];
		console.log(hundredToThousand[m]);
		m++;
	}
}
