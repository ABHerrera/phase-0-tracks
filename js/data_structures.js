var colors = ["green", "yellow", "pink", "black"];
var names = ["Joey", "Chandler", "Rachel", "Phoebe"];

console.log(colors);
console.log(names);

colors.push("purple");
names.push("Monica");

console.log(colors);
console.log(names);

var horses ={}

for (var i = 0; i < names.length; i++){
	horses[names[i]] = colors[i];
}

console.log(horses)

//


function Car(type, color, fast) {
	console.log("Our new car:", this);

	this.type = type;
	this.color = color;
	this.fast = fast;

	this.honk = function() { console.log("HONK!"); };
	
	console.log("CAR INITIALIZATION COMPLETE");
}

console.log("Let's build a car ...");

var anotherCar = new Car("Volvo", "red", false);
console.log(anotherCar)
console.log("Our car can honk:");
anotherCar.honk();
console.log("----");

console.log("Let's build another car ...");
var yetAnotherCar = new Car("Lamborgini", "black", true);
console.log(yetAnotherCar.type);
console.log("This new car can honk, too:");
yetAnotherCar.honk();
console.log("----")


// How to loop through keys and values Syntax:
// for ([start]; [condition]; [final-expression])
//        statement

// Rules:
// Traditional way of iterating over arrays.
// Can use var, but scope is always the complete surrounding function.

// Example
 //    var arr = [ "a", "b", "c" ];
 // for(var i=0; i < arr.length; i++) {
 //   console.log(arr[i]);
 //    }

 // Source: http://www.2ality.com/2011/04/iterating-over-arrays-and-objects-in.html


// Advantages of using constructors would be:
// Object instances have a "type" i.e. you can check instanceof or constructor to make decisions given just an object instance.
// The most important of all, you get encapsulation. You can encapsulate "private" properties, inheritance etc., leading to cleaner and more portable code.
// Using a constructor is more concise and more conventional than instantiating a generic object first and tacking on properties.

// Source: http://stackoverflow.com/questions/6294281/what-advantages-are-gained-by-using-constructors-in-javascript

