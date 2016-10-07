var colors = ["Blue", "Pink", "Yellow", "Red"];
var names = ["Hyejin", "Adriana", "Tyler", "John"];

colors.push("Purple");
names.push("James");


var horses = {}
names.forEach(function(value, index) {

  horses[value] = colors[index];

});

console.log(horses);