<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="author" content="Team">
    <meta name="description" content="it is about the webpage">
    <title>About The Website</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
</head>
<body>
<?php
            include "db_connection.php";
            $conn = mysqli_connect($servername, $username, $password, $dbname);

            //check connection
            if(!$conn)
                die("Unsuccessful" .mysqli_connect_error());
        ?>
         <!-- back to top button -->
         <div class="backtohome"><i class="fa-solid fa-arrow-up fa-xl" style="color: #fff;"></i></div> 
<div class="icon_option"><i class="fa-solid fa-bars fa-xl"></i></div>
    <div class="sidebar">
        <div class="sidebar_menu">
            <div class="logo">
                <a href="index.php">Incredible India</a>
                <i class="fa-solid fa-xmark fa-xl" style="color: #6579b3;"></i>
            </div>

            <div class="menu">
                <ul>
                    <li>
                        <i class="fa-solid fa-image"></i>
                        <a href="gallery.php">Gallery</a>
                    </li>
                    <li>
                        <i class="fa-solid fa-arrow-up-right-from-square"></i>
                        <a href="category.php">Catagory</a>
                    </li>
                    <li>
                        <i class="fa-solid fa-photo-film"></i>
                        <a href="exhibits.php">Exhibits</a>
                    </li>
                    <li>
                        <i class="fa-solid fa-calendar-days"></i>
                        <a href="events.php">Events</a>
                    </li>
                    <li>
                        <i class="fa-regular fa-comments"></i>
                        <a href="feedback.php">Feedback</a>
                    </li>
                </ul>
            </div>

            <div class="social_media">
                <ul>
                    <a href="#"><i class="fa-brands fa-facebook"></i></i></a>
                    <a href="#"><i class="fa-brands fa-twitter"></i></a>
                    <a href="#"><i class="fa-brands fa-instagram"></i></i></a>
                    <a href="#"><i class="fa-brands fa-youtube"></i></a>
                </ul>
            </div>

        </div>
        <div class="main">

        <div class="slider">
                <div id="img">
                <img src="imgs\3125px-Taj_Mahal,_Agra,_India_edit3.jpg" alt="Image">
            </div>

            <div class="navbar" id="navbar">
                <ul>
                    <li><a href="index.php">Home</a></li>

                    <li><a href="gallery.php">Gallery</a></li>

                    <li><a href="category.php">Category</a></li>

                    <li><a href="exhibits.php">Exhibits</a></li>

                    <li><a href="events.php">Events</a></li>

                    <li><a href="feedback.php">Feedback</a></li>

                    <li class="active"><a href="about.php">About</a></li>
                </ul>
            </div>

            <div class="h1"><h2>About Us</h2></div>

<div class="h2"><h5>The Rich Cultural Heritage & Traditions of India</h5></div>
<div class="ul">
<ul>
    <li>
        Welcome to India, Country in South Asia, which is full rituals and Ceremonies, People are so friendly, and
        respectfull in India.
        <br>
        <br>
        This Website highlights the culture of diffrent places in India.
        
        <br>
        Pujas and Ceremonies of various states have been highlighted.
        <br>
        <br>
        User can get all the information from this Website.
    <li>
        This Wedsite will improve your knowledge about culture and tradition of India.
    </li>
    <br>
    <li>
        We hope viewers love this unique content Website about Traditions and Cultures of India.
    </li>
    <br>
    <li>
        Our goal is to spread the word about
        Culture and Tradition, and bring it to everyone, so that everyone can appreciate how beautiful it is.

    </li>
    <li>
        This Website might help user to more social.
    </li>

    <li>
    All details are understandable in our Website.
    </li>
    <br>
    <li>
        User can download image from here, by clicking on the image.
    </li>

    <li>
        
    </li>

    <li>
        Our Team always ready for solve or fixing any kind of issues or problems and be updated if We find Something
        new Which helpful for user or want to know.
    </li>
    <li>
        All details about our team members are below.
    </li>
    <li>
        We creat this Website on september 20, 2023.
    </li>
    <li>
        version 1.0.0
    </li>

    <li>
        <div class="mail">Contact us <a href="mailto:sahamainak70@gmail.com">Our Email Address</a></div>
    </li>
</ul>
</div>



    <div class="team">
        &lt;&nbsp;&lt;&nbsp;&lt;&nbsp;&copy;&nbsp;Our Team&nbsp;&gt;&nbsp;&gt;&nbsp;&gt;
    </div>
    

<section id="members">
<div class="name">
    <table>
       <caption>ALL Team Members</caption>
       <thead>
        <tr>
            <th>Name</th>
            <th></th>
            <th>ID</th>
            <th>Department</th>
        </tr>
       </thead>

       <tbody>
        <tr>
            <td>Mainak Saha<br><b>(Team Leader)</b></td>
            <td>Frontend + Backend Developer</td>
            <td>231001001303</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>
        <tr>
            <td>Aritra Mukherjee</td>
            <td>Frontend + Backend Developer</td>
            <td>231001001286</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>
        <tr>
            <td>Sayantan Bal</td>
            <td>Frontend Developer</td>
            <td>231001001275</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>
        <tr>
            <td>Ramit Kumar Dutta</td>
            <td>Frontend Developer</td>
            <td>231001001308</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>
        <tr>
            <td>Sutrishna Sahoo</td>
            <td>Data Collector and analyser</td>
            <td>231001001197</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>
        <tr>
            <td>Pritha Bhaumik</td>
            <td>Data Collector and analyser</td>
            <td>231001001205</td>
            <td>BTech 1st year CSE(F4)</td>
        </tr>

       </tbody>
       <tfoot>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
       </tfoot>
        

    </table>
</div>
</section>
<br>
<br>
<br>
<div class="backhome-one">
    <a href="index.php">&#10094;&#10094;&#10094;Back to Home</a>
</div>
    <?php
        mysqli_close($conn);
    ?>
    <div class="footer">
            <!-- <img src="imgs\Diya_deepak_Diwali_rangoli_in_goa.jpg" alt="Image"> -->
            <div class="footer_up">
                <div class="f-u-l">
                    <div class="india">
                        <div class="about_india">About India</div>
                        <div class="para">
                        One of the oldest civilisations in the world, India is a mosaic of multicultural experiences. With a rich heritage and myriad attractions, the country is among the most popular tourist destinations in the world. It covers an area of 32, 87,263 sq. km, extending from the snow-covered Himalayan heights to the tropical rain forests of the south. As the 7th largest country in the world, India stands apart from the rest of Asia, marked off as it is by mountains and the sea, which give the country a distinct geographical entity.
                        </div>
                        <div class="explore"><a href="index.php">Explore</a></div>
                    </div>
                </div>
                <div class="f-u-r">
                    <div class="F-options">
                        <a href="index.php"><div class="home">Home</div></a>
                        <a href="feedback.php"><div class="help-us">| Help Us</div></a>
                        <a href="about.php"><div class="contact-us">| Contact Us</div></a>
                    </div>
                    <div class="follow_us">
                        <div class="h">Follow Us</div>
                        <div class="icons"><i class="fa-brands fa-facebook fa-2xl"></i><i class="fa-brands fa-twitter fa-2xl"></i></div>
                        <div class="logo"><img src="imgs\logo.jpg" alt="logo"></div>
                    </div>
                </div>
            </div>
            <div class="footer_down">
                <div class="up">
                    <div class="feedback">Feedback and Complain</div>
                    <div class="links">| Links</div>
                    <div class="t-c">| Terms and Condition</div>
                    <div class="contact">| Contact</div>
                </div>
                <div class="copyright">
                    <i class="fa-regular fa-copyright fa-sm"></i> Copyright
                </div>
            </div>
        </div>
        <script src="app.js"></script>
</body>

</html>