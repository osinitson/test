<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
.yellowTable {
	background-color: #FF9;
}
.redTable {
	background-color: #F33;
}
.blueTable {
	background-color: #CFF;
}
.brownTable {
	background-color: #963;
}
.greenTable {
	background-color: #0C0;
}
body {
	font-family: Arial, Helvetica, sans-serif;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Drupal style PHP includes</title>
</head>

<body>
<ul>
  <li>Test of Drupal style PHP includes</li>
</ul>
<p>

<?php
	require_once 'file3.php';
?>

<?php
	require_once './php/header.php';
?>

</body>
</html>