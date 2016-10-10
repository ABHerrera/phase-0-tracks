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

