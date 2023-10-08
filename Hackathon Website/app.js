let bar = document.querySelector(".icon_option");
let sidemenu = document.querySelector(".sidebar_menu");
let cross = document.querySelector(".sidebar .sidebar_menu .logo i");


bar.addEventListener("click", function() {
    bar.classList.add("displaynone");
    sidemenu.classList.add("postionchange");
    console.log("bar");
});


cross.addEventListener("click", function() {
    sidemenu.classList.remove("postionchange");
    bar.classList.remove("displaynone");
    console.log("cross");
})

// When the user scrolls the page, execute myFunction
window.onscroll = function() {myFunction()};

// Get the navbar
var navbar = document.getElementById("navbar");

// Get the offset position of the navbar
var sticky = navbar.offsetTop;

// Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}

var img = document.getElementById('img');

var slides=["imgs/UTPIrRXMQWlchYm-800x450-noPad.jpg","imgs/UNESCO-hero-feature.webp", "imgs/Khajuraho_-_Kandariya_Mahadeo_Temple.jpg","imgs/Navratri_garba_at_Ambaji_temple.jpg", "imgs/shutterstock_465558758-illustration-of-India-background-showing-its-culture-and-diversity-with-monument-dance-and-festival.webp","imgs/3125px-Taj_Mahal,_Agra,_India_edit3.jpg"];

var Start=0;

function slider(){
    if(Start<slides.length){
        Start=Start+1;
    }
    else{
        Start=1;
    }
    console.log(img);
    img.innerHTML = "<img src="+slides[Start-1]+">";
   
}
setInterval(slider,2000);

//back to menu

let btn = document.querySelector(".backtohome");

btn.addEventListener("click", function() {
    window.scrollTo({
        top: 0,
        left: 0,
        behavior: "smooth",
    });
});

window.addEventListener("scroll", () => {
    console.log("scroll")
    if(window.pageYOffset > 1) {
        btn.classList.add("opacity");
    } else {
        btn.classList.remove("opacity");
    }
})
