// Write a function that takes an array of words or phrases and returns the longest phrase
  // Example Input: ["long phrase","longest phrase","longer phrase"]
  // Steps:
      // Split array at comma
      // Find the length of each string 
      // Rejoin the split array 
      // Index each string 
      // Output the longest string 
  // Example Output: "longest phrase"


// compareFunction info here: http://www.w3schools.com/jsref/jsref_sort.asp

var words = ["long phrase", "longest phrase", "longer phrase"];
var sorted = words.sort(function (a, b) { return b.length - a.length });

console.log(sorted[0]);



// Write a function that takes two objects and checks to see if the objects share at least one key-value pair.
  // Input: {name: "Steven", age: 54}
  // Input: {name: "Tamir", age: 54}
  // Output: true because one of the key-value pairs is true


var person1 = {name:"Steven", age: 54}
var person2 = {name: "Tamir", age: 54}

// Have to compare key1 to key2 and value1 to value2
// manual way to check if key value pairs are equal

console.log(person1 === person2);
console.log(person1['name'] === person2['name']);
console.log(person1['age'] === person2['age']);

