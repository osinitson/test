<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
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
<title>ASP JS test file</title>
</head>

<body>
<ul>
  <li>This is an ASP JS file that has an include file (header.inc) that creates the yellow table below.</li>
  <li>header.inc also has its own include file (nested.inc), which is considered two levels deep.</li>
  <li>nested.inc creates a red table.</li>
</ul>
<!--#include file="header.inc" -->
</body>
</html>