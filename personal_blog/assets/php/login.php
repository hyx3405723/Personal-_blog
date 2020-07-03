
<?php
include_once 'conn.php';
if(isset($_POST['submit'])){
    $username=$_POST['username'];
    $pwd=$_POST['pwd'];
    $sql="select * from  register  where username='$username'";
    $pdostatement=$pdo->prepare($sql);
    $result=$pdostatement->execute();
    if($result>0){
        while ($row=$pdostatement->fetch()){
            if ($row['username']==$username && $row['pwd'] ==$pwd){
                 echo '<script>alert("登录成功!");location="home.html"</script>';
            }
        }
        
    }
    
}