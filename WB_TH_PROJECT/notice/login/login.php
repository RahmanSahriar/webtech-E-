<!DOCTYPE html>
<html>
<head>
  <title>LOGIN FORM</title>
</head>
<body>

  <body style="background-color:powderblue;"></body>
  <table border="1">
   <tr> 
      <center>
  <img src="login.png"alt="portal_logo_website_dark" width="200" height="S200" style=" : center;">
</center>
</tr>

<div class="navbar">
      <ul>
      <li><a href="home.php">HOME</a></li>


      </ul>
      <hl>
    </div>
</br>
<form method="post" action="login.php">
  <center>
   </table>
<body>
<center>
<h3>LOGIN</h3>

     <table border="1">
       <label for="uname"><b>Username</b></label>
       <input type="text" placeholder="Enter Username" name="uname" required>
  <br>
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
     </br>
   </table>
  
      <button type="submit" name="submit">Login</button>
      
  </form>
</div>

<?php
  session_start();
  include_once"crud.php";
  $Crud=new crud();
  if (isset($_POST['submit'])) {
    $uname=$_POST['uname'];
    $password=$_POST['psw'];
    $loggedIn=$Crud->getData("select * from studentinfo where userName='$uname' and password='$password'");

    if ($loggedIn) {
      foreach($loggedIn as $res){
      $uname = $res['uname'];
    }
    $_SESSION['uname'] = $uname;
    header("Location:student.php");
    }
    else{
      echo "Incorrect ID or Password";
    }
  }
  ?>



</body>
</html>
