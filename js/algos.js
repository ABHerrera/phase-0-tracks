// DO THE THING 
// Write a function 
// That takes an array of words
	// Measures each word for it's length 
	// Returns the longest word
		// Can use .length 
		// Iterate over the array and see what they length of each word is
		// use comparison logic to see which word has the most characters 
		// print that word
// Example words = ["long phrase", "longest phrase", "longer phrase"]
// Return "longest phrase"

// compareFunction info here: http://www.w3schools.com/jsref/jsref_sort.asp

var words = ["long phrase", "longest phrase", "longer phrase"];
var sorted = words.sort(function (a, b) { return b.length - a.length });

console.log(sorted[0]);


// RELEASE 1: KEY-VALUE MATCH
// write a function that takes two objects and checks to see if the objects share at least one key-value 
// {name: "Steven", age: 54} and {name: "Tamir", age: 54} would equal 'true' because at least one key-value pair matches 

var person1 = {name:"Steven", age: 54}
var person2 = {name: "Tamir", age: 54}

// Have to compare key1 to key2 and value1 to value2
// manual way to check if key value pairs are equal

console.log(person1 === person2);
console.log(person1['name'] === person2['name']);
console.log(person1['age'] === person2['age']);

// Release 2: Generate Random Test Data
// Write a function that takes an integer for length
   // Source: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
   // Source: https://www.freecodecamp.com/challenges/generate-random-whole-numbers-with-javascript
   // http://www.w3schools.com/jsref/jsref_random.asp



console.log(Math.floor((Math.random() * 10) + 1));

// Builds and returns an array of strings of the given length.
// Source to build random strings: http://stackoverflow.com/questions/1349404/generate-random-string-characters-in-javascript


// Example if input of 3 
    // Out put of an array with 3 words 
    // words don't have to be actual sensical English words
    // Words should randomly vary in length
       // minimum 1 letter, max 10 letters

