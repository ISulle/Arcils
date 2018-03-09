// Navbar variables
var navClass = document.querySelector(".navbar-dark")
var navToggler = document.querySelector(".navbar-toggler")
var navCollapse = document.querySelector(".navbar-collapse")
var navCollapseItem = document.querySelectorAll(".nav-item")
var count = 0;
// Home Gallery variables
var sliderImages = document.querySelectorAll(".slide")
var arrowLeft = document.querySelector("#arrow-left")
var arrowRight = document.querySelector("#arrow-right")
var current = 0;

// Navbar
function navChange() {
  if(count == 0){
    navClass.classList.replace("opNone", "opFull");
    navClass.classList.replace("navbar-dark", "navbar-light");
    count = 1;
  }
  else{
    navDefault();
  }
}

function navBlur() {
    navToggler.className = "navbar-toggler collapsed";
    navCollapse.className = "navbar-collapse collapse";
    $("#navtog").attr("aria-expanded", "false");
    navDefault();
}

function navDefault() {
  navClass.classList.replace("opFull", "opNone");
  navClass.classList.replace("navbar-light", "navbar-dark");
  count = 0;
}

// Home gallery
// Clear all images
function reset() {
  for(i = 0; i < sliderImages; i++){
    sliderImages[i].style.display = none;
  }
}

function startSlide() {
  reset();
}
//function navClassChanger(minWidth) {
//    if (minWidth.matches) { // If media query matches
//       navClass.classList.replace("navbar-dark", "navbar-light");
//    }
//    else {
//        navClass.classList.replace("navbar-light", "navbar-dark");
//    }
//}

//var minWidth = window.matchMedia("(max-width: 1000px)")
//navClassChanger(minWidth)
//minWidth.addListener(navClassChanger)
