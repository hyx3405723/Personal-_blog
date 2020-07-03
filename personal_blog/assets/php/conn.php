 <?php
 try{
     $pdo = new pdo("mysql:host=localhost;dbname=db_register","root","");
     $pdo->query("set names utf8");
 }catch(PDOException $e){
     echo "database connection fail:".$e->getMessage();
 }