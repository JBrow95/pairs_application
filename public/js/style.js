function boxFunction() {
    var b = document.createElement("input");
    var add = document.getElementById("box");
    b.setAttribute("type", "text");
    b.setAttribute("name", "names[]");
    add.appendChild(b);
}

function addBox () {
	var b = document.createElement("input");
	var add = document.getElementById("box");
	b.setAttribute("type", "text");
	b.setAttribute("name", "names[]");
	add.appendChild(b);
}