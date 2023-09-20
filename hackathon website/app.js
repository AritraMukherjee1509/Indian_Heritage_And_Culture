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

var slides=["imgs/Dance_with_Rabindra_Sangeet_-_Kolkata_2011-11-05_6669.jpg","imgs/Diya_deepak_Diwali_rangoli_in_goa.jpg", "imgs/Khajuraho_-_Kandariya_Mahadeo_Temple.jpg","imgs/Navratri_garba_at_Ambaji_temple.jpg", "imgs/logo.jpg","imgs/3125px-Taj_Mahal,_Agra,_India_edit3.jpg"];

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
