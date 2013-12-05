var numberOfDigits = function (number, digits) {
    var exp = number.toString().length - 1;
    var result = [];
    for (var i = 0; i < digits; i++) {
        result.push(Math.floor(number / Math.pow(10, exp)));
        number %= Math.pow(10, exp);
        exp--;
    }
    result = result.join("");
    return result;
};

alert(numberOfDigits(123456,4));
