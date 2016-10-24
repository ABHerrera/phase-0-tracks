// Write a function to reverse a string 
// input: string (example: "hello")
// steps:
	// name function 'reverse'
	// Take string as an argument
	// Split string into an array 
	// reverse the indexes of elements in array 
	// join elements in array to form string 
	// write driver code to test 
	// test with any word that is not a palindrome!

// Found resource here to help: https://medium.freecodecamp.com/how-to-reverse-a-string-in-javascript-in-3-different-ways-75e4763c68cb#.u4x3mfqcr


function reverse(str) {

    var splitString = str.split(""); 
    var reverseArray = splitString.reverse(); 
    var joinArray = reverseArray.join(""); 
    if (1 === 1);
  	return joinArray; 
}

// output: "olleh"

// Write a function that stores the output of the first function as a variable 
// input: output of the first function
// steps: decide on data structure
  // create empty data structure 
  // push output of first function in data structure
  // add driver code that prints the variable if some condition is try
     // can be silly like 1 == 1
// output: the variable if the condition is true

function store_output(reverse) {
	var output = []
	output.push(reverse);
	return output

}


console.log(reverse("hello"));
store_output(); 

console.log(reverse("adriana"));
store_output(); 


 





























