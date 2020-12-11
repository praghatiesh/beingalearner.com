<?php
session_start();
$firstname = filter_input(INPUT_POST, 'firstname');
$lastname = filter_input(INPUT_POST, 'lastname');
$email = filter_input(INPUT_POST, 'email');
$subject = filter_input(INPUT_POST, 'subject');
include('config.php');  
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO contact (firstName,lastName,email,subject)
values ('$firstname','$lastname','$email','$subject')";

            $txt1="Welcome $username to Being a learner \n your feedback is submited successfully...";
            $to = "pragadummy@gmail.com";
            $to1 = $email;
            $subject1 = "Feedback submited";
            $from="feedback@beingalearner.xyz";
            $headers = "From: feedback@beingalearner.xyz" . "\r\n" .
            "CC: feedback@beingalearner.xyz";
            mail($to,$subject1,"message from $firstname with $email \n $subject ",$headers,'-f'.$from);
            mail($to1,$subject1,$txt1,$headers,'-f'.$from);
if ($con->query($sql)){
    
$_SESSION["feed"]="feedback submited sucessfully";

    header("Location: index.php");

}
else{
echo "Error: ". $sql ."
". $con->error;
}
$con->close();
}

?>