var colors = ["Blue", "Pink", "Yellow", "Red"];
var names = ["Hyejin", "Adriana", "Tyler", "John"];

colors.push("Purple");
names.push("James");


var horses = {}
names.forEach(function(value, index) {

  horses[value] = colors[index];

});

console.log(horses);

function Car(color, type, isGoodCar) {

	this.color = color; 
	this.type = type;
	this.isGoodCar = isGoodCar;

	this.honk = function() { console.log("Honk Honk!"); };
	console.log("CAR INITIALIZATION COMPLETE");
}

var newCar = new Car("blue","sport car",true);
newCar.honk();



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