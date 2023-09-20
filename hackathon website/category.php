<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Categories</title>
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
                <img src="imgs\3125px-Taj_Mahal,_Agra,_India_edit3.jpg" alt="Image">
            </div>

            <div class="navbar" id="navbar">
                <ul>
                    <li><a href="index.php">Home</a></li>

                    <li><a href="gallery.php">Gallery</a></li>

                    <li class="active"><a href="category.php">Category</a></li>

                    <li><a href="#">Exhibits</a></li>

                    <li><a href="#">Events</a></li>

                    <li><a href="feedback.php">Feedback</a></li>

                    <li><a href="about.php">About</a></li>
                </ul>
            </div>
    <!-- little info -->
    <div class="incredible_india">
                <h1>Categories</h1>
                <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Cum accusamus animi, maxime unde, accusantium labore vitae facere obcaecati sequi, dolorem distinctio totam illum illo amet dignissimos mollitia. Sed cupiditate id temporibus magni dolorum libero ullam eum repellendus rerum atque explicabo maxime, quibusdam itaque, maiores architecto repudiandae eos quisquam quae quas. Tempore, fugit! Iusto quae odit sunt ut error magnam at hic voluptatem amet sed illo saepe ipsum officia porro blanditiis ad exercitationem velit consequuntur aspernatur, pariatur vel architecto? Unde iure expedita libero repellat hic fugit doloremque possimus placeat dolorum voluptates fugiat officia ducimus quis ipsum, laborum distinctio, praesentium error quo fuga quos magni. Voluptatibus eos ab repellendus. Iure magnam nesciunt earum obcaecati commodi error, debitis voluptatem quis dignissimos veritatis deserunt laboriosam minima provident quo ea eveniet! Sequi iure id, esse odio nam mollitia! Eum repudiandae eveniet exercitationem rerum, praesentium at minima neque impedit quibusdam pariatur magni odit, aut tempore doloribus veritatis perspiciatis cupiditate nobis minus. Asperiores rerum assumenda illum. Quos vitae sed velit, fugit iusto facere eos sequi qui delectus doloremque magni ea. Dolorem nam architecto adipisci nostrum doloremque. Dolor quidem doloremque, sunt voluptate magni alias aspernatur exercitationem odio quos! Dolorem libero adipisci modi iusto ab non, sapiente, perspiciatis quo tenetur eius aliquam odit officia facilis quasi incidunt iure reiciendis asperiores fugit obcaecati voluptatem minus ipsam aut ullam debitis. Cum natus ratione ducimus delectus beatae quisquam saepe obcaecati officia voluptatem laborum quae dolore consectetur praesentium vero suscipit deleniti facere voluptas, ipsam tempora recusandae in explicabo! Ullam, labore, nobis pariatur soluta voluptate voluptatum reiciendis molestiae saepe iure quaerat, earum nisi hic aperiam iusto vitae provident quae quod accusantium! Odit voluptate recusandae non nesciunt fugit. Labore dolorum, eaque corporis veritatis dicta ipsum exercitationem culpa facilis sunt. Ducimus dignissimos deleniti itaque fuga. Illo repellendus repellat accusantium, recusandae architecto voluptas. Enim perspiciatis ipsam dolor dolorem. Sint quis debitis animi ut sequi iste illo pariatur, at quae, fugiat ad neque odit molestiae! Nisi voluptas natus cupiditate reiciendis totam animi aliquam aspernatur voluptatem dolorem, vel doloremque temporibus numquam sed ratione nam eos ad, velit labore tenetur.
                </p>
            </div>

    <!-- cards -->
    <div class="cardclub" id="cardclub">
        <div class="card-one" id="card1">
            <img src="imgs/aceofnet-PNd98-zAnU0-unsplash.jpg" alt="Durga Puja - Biggest festival of Bengal">
            <div>

                    <b>Durga Puja</b>
            
            </div>
        </div>

        <div class="card-one" id="card2">
            <img src="imgs/ashwini-chaudhary-monty-y-iedETDccY-unsplash.jpg" alt="Indian cuisine & food"
                >
            <div>
                    <b>Indian cuisine & food</b>
            </div>
        </div>

        <div class="card-one" id="card3">
            <img src="imgs/baul-folk-band-performance-28534784.png" alt="Folk Songs">
            <div>
                    <b>Indian Folk Dance</b>
                
            </div>
        </div>

        <div class="card-one" id="card4">
            <img src="imgs/kunal-parmar-5LsTWFkxJY0-unsplash.jpg" alt="Folk Dance">
           
                <div>
                    <b>Indian Songs</b>
                
                
            </div>
        </div>

        </br>

        <div class="card-one" id="card5">
            <img src="imgs/kunal-parmar-5LsTWFkxJY0-unsplash.jpg" alt="Folk Dance">
            <div>
                    <b>Indian Songs</b>
                
            </div>
        </div>


        <div class="card-one" id="card6">
            <img src="imgs/kunal-parmar-5LsTWFkxJY0-unsplash.jpg" alt="Folk Dance">
            <div>
                    <b>Indian Songs</b>
                
            </div>
        </div>

        <!-- <div class="card" id="card7">
            <img src="resources/kunal-parmar-5LsTWFkxJY0-unsplash.jpg" alt="Folk Dance" style="width:40%">
            <div class="container">
                <h4>
                    <b>Indian Songs</b>
                </h4>
                <p>rural Residents' daily entertaintment practices</p>
            </div>
        </div>


        <div class="card" id="card8">
            <img src="resources/kunal-parmar-5LsTWFkxJY0-unsplash.jpg" alt="Folk Dance" style="width:40%">
            <div class="container">
                <h4>
                    <b>Indian Songs</b>
                </h4>
                <p>rural Residents' daily entertaintment practices</p>
            </div>
        </div> -->

        </br>
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