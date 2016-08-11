// . Given a JavaScript object that looks like this:
//
// Write a piece of code that loops through the object and prints the following to the console: BC has 3 main cities AB has 2 main cities

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

for (var key in console) {
  console.log(key);
}

var clone = function( obj ) {
  var majorCities = {};

  for (var key in obj) {
    majorCities[key] = obj[key];
    console.log( majorCities[key] "has" obj.count "main cities");
  }

  return majorCities;
}

// console.log(obj);
