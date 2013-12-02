var triangleNum = function (i) { //Triangle number generate function.......................
    var count = 0;
    var num = 0;
    while (count < i || count == i) {
        num = num + count;
        count++;
    }
    return num;
};

var numberOfDivisors = function (i) { //Check for the condition...............................
    var count = 0;
    for (j = 1; j < Math.sqrt(i); j++) {
        if (i % j === 0) {
            count++;
        }
    }
    count *= 2;
        if (count > 500) {
            return true;
        } else {
            return false;
        }
};

num = 1;
while(numberOfDivisors(triangleNum(num)) === false){
    num++;
}

alert(triangleNum(num));
