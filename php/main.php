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
body {
	font-family: Arial, Helvetica, sans-serif;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>PHP test file</title>
</head>

<body>
<ul>
  <li>This parent file has two PHP includes (header.php and anotherfile.txt)</li>
  <li>anotherfile.txt uses an "include" statement and header.php uses a "require" statement</li>
  <li>anotherfile.txt creates a yellow table</li>
  <li>header.php creates a red table</li>
  <li>The content of these PHP include files do not display in DW's Design view; you only see a yellow PHP shield icon. See bug 193031.</li>
  <li>header.php also contains its own include (&quot;somefile.txt&quot;), which creates a blue table</li>
  <li>There are PHP  comments after the PHP include statements; the comments cause a bug in DW where the include file content don't show up in Design view</li>
</ul>
<p>
<?php
	include ("anotherfile.txt"); // include a .txt file
		echo "<br />"; 
	require ('header.php'); // include header.php	
?>
</p>
</body>
</html>
