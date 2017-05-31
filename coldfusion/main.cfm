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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="coldfusion.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="coldfusion.js"></script>
<title>CF test file</title>
</head>

<body>
<p>There should be <strong>six</strong> related files:</p>
<ol>
  <li>coldfusion.css</li>
  <li>coldfusion.js</li>
  <li>header.cfm</li>
  <li>include2.cfm</li>
  <li>include3.cfm</li>
  <li>include4.cfm</li>
</ol>
<p>In Design view (not Live View), you should see the following <strong>four</strong> colored tables coming from the includes:</p>
<ol>
  <li>yellow table &nbsp;&nbsp;(header.cfm)</li>
  <li>blue table &nbsp;&nbsp;(include2.cfm)</li>
  <li>green table &nbsp;&nbsp;(include3.cfm)</li>
  <li>brown table &nbsp;&nbsp;(include4.cfm)</li>
</ol>
<p>In Live View, you should see a fifth red table (nested.cfm) under the yellow table.</p>
<hr />
<p>This is a ColdFusion file that has an include file (header.cfm) that creates the yellow table below.</p>
<p>header.cfm also has its own include file (nested.cfm), which is considered two levels deep.</p>
  <p>nested.cfm creates a red table.</p>
<cfinclude template="header.cfm">
<p>&nbsp;</p>
<cfinclude template="include2.cfm">
<p>&nbsp;</p>
<cfinclude template="include3.cfm">
<p>&nbsp;</p>
<cfinclude template="include4.cfm">
<p>&nbsp;</p>
</body>
</html>
