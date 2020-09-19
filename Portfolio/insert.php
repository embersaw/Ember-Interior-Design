<?php
  require('database/db.php');
  if($conn){
    
    $name = $_POST['Name'];
    $name= mysqli_real_escape_string($conn,$name);
  
    
    $email = $_POST['Email'];
    $email= mysqli_real_escape_string($conn,$email);
   
    
    $subject = $_POST['Subject'];
    $subject= mysqli_real_escape_string($conn,$subject);
    
    
    $comment= $_POST['Comments'];
    $comment= mysqli_real_escape_string($conn,$comment);

    if(strlen($name)>5 && strlen($email)>8 && strlen($subject)>4 &&strlen($comment)>15){
      $sql="INSERT INTO comments(Name,Email,Subject,Comments) VALUES ('$name','$email','$subject','$comment')";
      $data=mysqli_query($conn,$sql);
    }
    
  }
?>
