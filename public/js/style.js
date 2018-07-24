function boxFunction() {
    var b = document.createElement("input");
    var a = document.createElement("input");
    var add = document.getElementById("box");
    b.setAttribute("type", "text");
    b.setAttribute("name", "names[]");
    a.setAttribute("type", "text");
    a.setAttribute("name", "names[]");
    add.appendChild(b);
    add.appendChild(a);
}

function addBox () {
	var b = document.createElement("input");
	var add = document.getElementById("box");
	b.setAttribute("type", "text");
	b.setAttribute("name", "names[]");
	add.appendChild(b);
}