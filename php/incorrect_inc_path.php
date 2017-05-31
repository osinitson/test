<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Drupal style PHP includes</title>
</head>

<body>
<p>This file has an incorrect include path and will throw an error when viewed in a browser or Live View.  The path should be './header.php'</p>
<?php
	require_once './php/header.php';
?>
</body>
</html>