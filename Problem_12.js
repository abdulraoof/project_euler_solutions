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
    for (j = 1; j < i + 1; j++) {
        if (i % j === 0) {
            count++;
        }
    }
        if (count > 4) {
            return true;
        } else {
            return false;
        }
};


alert(numberOfDivisors(triangleNum(7)));
