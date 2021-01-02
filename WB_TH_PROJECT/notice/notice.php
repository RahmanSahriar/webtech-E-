<!DOCTYPE html>
<html>
<head>
    <title>
        Notice
    </title>
</head>
    <?php
 
include_once 'Crud.php';

$crud = new Crud();

$query = "Select * from notice";

$result = $crud->getData($query);

?>
<body>

    <body style="background-color:powderblue;"></body>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
    <br><br>
                    <a href="home.php">HOME</a></li>
                    <a href="login.php">Login</a>
                    <a href="registration.php">Registration</a>
                    <br><br>
                <header class="row_header">
                    <h2><span>Notices</span></h2>
                </header>
                    <div id="notice">
                            <div class="bs-callout">
                                <div class="date">
                                    <table>
                                    <?php foreach($result as $key=>$res){
                                     echo "<td>" . " Date :       ".$res['Date'] . "</td>";
                                     } ?>
                                   </table>

                                    
                                </div>
                                <table>
                                 <?php foreach($result as $key=>$res){
                                     echo "<td>" . " Notice:       ".$res['noticeBody'] . "</td>";
                                     } ?>
                                      </table>
                            </div>
                                 <br>
                        
                                <a href="/scholarship-waiver-discount">ADJUSTMENT OF SCHOLARSHIP/ WAIVER/ DISCOUNT</a>
                    </div><br>
                         
            </div>




</body>
</html>
