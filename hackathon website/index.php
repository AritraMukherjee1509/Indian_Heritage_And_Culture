<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="style.css">
        <title>Incredible India</title>
    </head>
    <body>
        <?php
            include "db_connection.php";
            $conn = mysqli_connect($servername, $username, $password, $dbname);

            //check connection
            if(!$conn)
                die("Unsuccessful" .mysqli_connect_error());
        ?>
        <div class="icon_option"><i class="fa-solid fa-bars fa-xl"></i></div>
        <div class="sidebar">
            <div class="sidebar_menu">
                <div class="logo">
                    <a href="index.php">Incredible India</a>
                    <i class="fa-solid fa-xmark fa-xl" style="color: #6579b3; cursor: pointer;"></i>
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
                            <a href="#">Exhibits</a>
                        </li>
                        <li>
                            <i class="fa-solid fa-calendar-days"></i>
                            <a href="#">Events</a>
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
                    <img src="imgs\3125px-Taj_Mahal,_Agra,_India_edit3.jpg"     alt="Image">
                </div>
                <!-- <div class="welcome"></div> -->
            </div>

            <div class="navbar" id="navbar">
                <ul>
                    <li class="active"><a href="index.php">Home</a></li>
                    <li><a href="gallery.php">Gallery</a></li>
                    <li><a href="category.php">Category</a></li>
                    <li><a href="#">Exhibits</a></li>
                    <li><a href="#">Events</a></li>
                    <li><a href="feedback.php">Feedback</a></li>
                    <li><a href="about.php">About</a></li>
                </ul>
            </div>
            <div class="incredible_india">
                <h1> Incredible India </h1>
                <p>
                    <?php
                        //sql query
                        $sql_result = "SELECT name, description FROM india_home";
                        $result = mysqli_query($conn, $sql_result);
                        //data showing
                        if(mysqli_num_rows($result) > 0)
                        {
                            while($row = mysqli_fetch_assoc($result))
                            {
                                echo $row["name"]."<br>";
                                echo $row["description"]."<br><br>";
                            }
                        }
                        mysqli_close($conn);
                    ?>
                </p>
            </div>
            <div class="gallary_link">
            <a href="#"><div class="card">
                    <img src="imgs\Khajuraho_-_Kandariya_Mahadeo_Temple.jpg" alt="Image">
                    <div>Heritage</div>
                </div></a>
                <a href="#"><div class="card">
                    <img src="imgs\Navratri_garba_at_Ambaji_temple.jpg" alt="Image">
                    <div>Culture</div>
                </div></a>
                <a href="#"><div class="card">
                    <img src="imgs\Dance_with_Rabindra_Sangeet_-_Kolkata_2011-11-05_6669.jpg" alt="Image">
                    <div>Dance</div>
                </div></a>
            </div>
        </div>
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