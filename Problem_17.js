var ontToNineteen = ["one","two","three","four","five","six","seven","eight","nine","ten","eleven",
				  "twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen"];

var tens = ["twenty","thirty","forty","fifty","sixty","seventy","eighty","ninety"];
var hundreds = ["hundred"];

function makeHundreds(){
	for(i=1; i<10; i++){
		hundreds[i] = ontToNineteen[i]+"hundred";
	}
}
var numberStack=[];
makeHundreds();
var k = 0;
for(var i=0;i<8;i++){
	numberStack[k] = tens[i];
	console.log(numberStack[k]);
	k++; 
	for(var j=0;j<9;j++){
		numberStack[k] = tens[i]+ontToNineteen[j];
		console.log(numberStack[k]);
		console.log("k"+""+i+j);
		k++;
	}
}

numberStackFull = ontToNineteen.concat(numberStack);
var hundredToThousand=[];
var m = 0;
for(var x=0;x<10;x++){
	hundredToThousand[m] = hundreds[x];
	m++;
	for(var y=0;y<100;y++){
		hundredToThousand[m] = hundreds[x]+"and"+numberStackFull[y];
		console.log(hundredToThousand[m]);
		m++;
	}
}
var oneToThousand = numberStackFull.concat(hundredToThousand);
var result = oneToThousand.join("");
