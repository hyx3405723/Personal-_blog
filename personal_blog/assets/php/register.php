
<?php
include_once 'conn.php';
if(isset($_POST['submit'])){
    $username=$_POST['username'];
    $pwd=$_POST['pwd'];
    $phonenumber=$_POST['phonenumber'];
    $sql="insert into register(username,pwd,phonenumber) VALUES ('$username','$pwd','$phonenumber') ";
    $pdostatement=$pdo->prepare($sql);
    $result=$pdostatement->execute();

    if($result>0){
         echo '<script>alert("注册成功!");location="login.html"</script>';
    }
    
}