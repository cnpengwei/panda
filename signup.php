<?php
$con = mysql_connect("localhost","root","");
if (!$con){
  die('Could not connect: ' . mysql_error());
}

mysql_select_db("db_panda", $con);


$user_name=$_POST[txt_user_name];
$pass_word=sha1($_POST[txt_pass_word]);
$mail_box=$_POST[txt_Mail_Box];

$sql="INSERT INTO `tb_common_member`(`email`, `username`, `password`) VALUES ('$mail_box', '$user_name', '$pass_word')";

if (!mysql_query($sql,$con)) {
  die('Error: ' . mysql_error());
  }


mysql_close($con);

echo "1 record added <br/>";
//1.
//header("Location: http://www.weipengpeng.com/panda_mao/index.html");
//2.
$url = "http://localhost/panda/view/index.php";
echo "<script language='javascript' type='text/javascript'>";
echo "window.location.href='$url'";
echo "</script>";

?>
