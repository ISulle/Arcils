var navClass = document.querySelector(".navbar-dark")

function navClassChanger(minWidth) {
    if (minWidth.matches) { // If media query matches
        navClass.classList.replace("navbar-dark", "navbar-light");
    }
    else {
        navClass.classList.replace("navbar-light", "navbar-dark");
    }
}

var minWidth = window.matchMedia("(max-width: 1000px)")
navClassChanger(minWidth) 
minWidth.addListener(navClassChanger) 