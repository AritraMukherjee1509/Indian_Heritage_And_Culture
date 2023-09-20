<?php
            //create connection
            include "db_connection.php";
            $conn = mysqli_connect($servername, $username, $password, $dbname);
    
            //check connection
            if(!$conn)
                die("Unsuccessful" .mysqli_connect_error());

            if(isset($_POST["feedback"]))
            {
                //data fetching
                $FNAME = $_POST["fname"];
                $MNAME = $_POST["mname"];
                $LNAME = $_POST["lname"];
                $EMAIL = $_POST["email"];
                $COMMENT = $_POST["comment"];
                $RATE = $_POST["rate"];

                //sql query
                $sql = "INSERT INTO feedback(first_name, middle_name, last_name, email, comment, rating) VALUES('$FNAME', '$MNAME', '$LNAME', '$EMAIL', '$COMMENT', '$RATE')";

                //data insertion
                if(mysqli_query($conn, $sql))
                {
                    header("Location: feedback.php");
                    die();
                }

                else
                {
                    header("Location: feedback.php");
                    die();
                }
                
                mysqli_close($conn);
            }
        ?>