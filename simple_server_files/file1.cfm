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
<link href="coldfusion.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="coldfusion.js"></script>
<title>CF test file</title>
</head>

<body>
<ul>
  <li>This is a ColdFusion file DAVID LOCAL TEST 3 that has an include file (header.cfm) that creates the yellow table below.</li>
  <li>header.cfm also has its own include file (nested.cfm), which is considered two levels deep.</li>
  <li>nested.cfm creates a red table.</li>
</ul>
<cfinclude template="header.cfm">
<p>&nbsp;</p>
</body>
</html>
