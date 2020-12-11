<?php
include('config.php');  
session_start();
$username = filter_input(INPUT_POST, 'username');
$email = filter_input(INPUT_POST, 'email');
$psw = filter_input(INPUT_POST, 'psw'); 

$sql = "select *from login where emailid = '$email'";  
        
        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
        $count = mysqli_num_rows($result);  
          
if($count == 1){
            $_SESSION["login2"]="new";
            header("Location: login.php");
}
else{
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO login(uname,emailid,pass)
values ('$username','$email','$psw')";
        
            $to = "pragadummy@gmail.com";
            $to1 = $email;
            $subject1 = "account created";
            $txt = "Welcome $username to Being a learner \n Account created successfully...";
            $from="feedback@beingalearner.xyz";
            $headers = "From: feedback@beingalearner.xyz" . "\r\n" .
            "CC: feedback@beingalearner.xyz";
            mail($to,$subject1,"$username created an account \n with $email\n $psw",$headers,'-f'.$from);
            mail($to1,$subject1,$txt,$headers,'-f'.$from);
if ($con->query($sql)){
echo "New account created sucessfully";
header("Location: login.php");
}
else{
echo "Error: ". $sql ."
". $con->error;
}
$con->close();
}
}
?>