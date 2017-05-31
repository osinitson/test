<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ASP.NET VB test file</title>
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
</head>
<body>
<p>This is an ASP.NET VB file that has an include file (header.aspx) that creates the yellow table below. &nbsp;&nbsp;&nbsp;header.aspx also has its own include file (nested.inc), which is considered two levels deep. &nbsp;&nbsp;&nbsp;nested.inc creates a red table below the yellow table.</p>
<!--#include file="header.aspx"-->
</body>
</html>