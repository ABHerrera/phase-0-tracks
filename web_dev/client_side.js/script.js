console.log("the script is running yippee!");


function addPinkBoarder(event) {
	console.log("Click happened! Check it out:");
	console.log(event);
	event.target.style.border = "10px solid pink";
}

var photo = document.getElementById("icecream");
photo.addEventListener("click", addPinkBoarder);