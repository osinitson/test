<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}
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
</style>
<link href="asp.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="asp.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ASP VB test file</title>
</head>

<body>
<p>There should be <strong>six</strong> related files:</p>
<ol>
  <li>asp.css</li>
  <li>asp.js</li>
  <li>header.inc</li>
  <li>include2.asp</li>
  <li>include3.inc</li>
  <li>include4.asp</li>
</ol>
<p>In Design view (not Live View), you should see the following <strong>four</strong> colored tables coming from the includes:</p>
<ol>
  <li>yellow table &nbsp;&nbsp;(header.inc)</li>
  <li>blue table &nbsp;&nbsp;(include2.asp)</li>
  <li>green table &nbsp;&nbsp;(include3.inc)</li>
  <li>brown table &nbsp;&nbsp;(include4.asp)</li>
</ol>
<p>In Live View, you should see a fifth red table (nested.inc) below the yellow table.</p>
<hr />
<ul>
  <li>This is an ASP VB file that has an include file (header.inc) that creates the yellow table below.</li>
  <li>header.inc also has its own include file (nested.inc), which is considered two levels deep.</li>
  <li>nested.inc creates a red table.</li>
</ul>
<!--#include file="header.inc" -->
<p>&nbsp;</p>
<!--#include file="include2.asp" -->
<p>&nbsp;</p>
<!--#include file="include3.inc" -->
<p>&nbsp;</p>
<!--#include file="include4.asp" -->
</body>
</html>