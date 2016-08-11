// 4. Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not. A prime number is a number that is divisible only by 1 and itself.



var n = parseInt(prompt("Give me a prime number"));

var isPrime = function(n){
      num = n-1;
      while (1 < num) {
        if ((n % num) == 0)
        return window.alert("false");
        num--;
      }
      return window.alert("true");
    };

      isPrime(n);
