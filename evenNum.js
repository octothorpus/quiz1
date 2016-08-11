
// 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.

var n = parseInt(prompt("Give me a number"));

var evenNum = function(n){
  var i = [];
  while (0 <= n) {
      if ((n % 2) == 0)
      i.push(n);
      n--;
    }
    i.sort(function(a,b){return a-b});
    return window.alert(i);
  // return document.write(num);
};

evenNum(n);
