
<?php include_once '../global.php';

echo $toto;
$pseudo = $_POST['pseudo'];
$email = $_POST['email'];
$message = $_POST['message'];

if ($pseudo != '' && $email != '' && $message != '') {


    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 

    $sql = "INSERT INTO contact (name, mail, message)
    VALUES ('".$pseudo."', '".$email."', '".$message."')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
    }

    echo '<script>window.location.href = "../index.php";</script>';
?>