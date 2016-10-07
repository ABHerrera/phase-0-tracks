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