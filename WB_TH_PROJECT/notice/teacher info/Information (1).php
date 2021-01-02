<?php
   //include_once("student.html");
  include_once("navigation.php");
  echo "";
?><html>
<head>
<br>
</head>
<body>
  <br>
<div align="center">
			<fieldset>
            <legend>Results</legend>
<body>
    <?php
     echo "<tr>
            <td>";
               // your database connection
			   $host       = "localhost"; 
               $username   = "root"; 
               $password   = "";
               $database   = "Teacher"; 
			   
               // select database
			   $con=mysqli_connect($host,$username,$password) or die(mysql_error()); 
               mysqli_select_db($con,$database) or die(mysql_error()); 

                    $query = ("SELECT * FROM information where id='32444'");
                    $result = mysqli_query($con,$query) or die(mysql_error());
                    echo "<div class='container'><table width='' class='table table-bordered' border='1' >
                                </tr>";
                        while($row = mysqli_fetch_array($result))
                        {
                        echo "<tr>";
                        echo "<td>" . " Name :       ". $row['Name'] . "</td>";

                        echo "<tr>";
                        echo  "<td>" . "Id   :       ". $row['Id'] . "</td>";

                        echo "<tr>";
                        echo "<td>" . "Department   :       ". $row['Department'] . "</td>";

                        echo "<tr>";
                        echo "<td>" . "Father Name   :       ".$row['FatherName'] . "</td>";

                        echo "<tr>";
                        echo "<td>" . "Mother Name   :       ".$row['MotherName'] . "</td>";

                        echo "<tr>";
                        echo "<td>" . "Present Address   :       ".$row['PresentAddress'] . "</td>";

                        echo "<tr>";
                        echo "<td>" . "Permanent Address   :       " .$row['PermanentAddress'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Contact   :       " .$row['Contact'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Email   :       " .$row['Email'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."DOB   :       " .$row['DOB'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Sex   :       " .$row['Sex'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Nationality   :       " .$row['Nationality'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Religion   :       " .$row['Religion'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Marital Status   :       " .$row['MaritalStatus'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Blood Group  :       " .$row['BloodGroup'] . "</td>";

                        echo "<tr>";
                        echo "<td>" ."Joining Date   :       " .$row['JoiningDate'] . "</td>";

}
       

       // delete record
    	
    ?>
</fieldset>
</form>
</div>
</div>
</div>

<div align="center">
<br>
</div>
</div>
	</body>
	</html>

