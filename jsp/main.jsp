<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
.yellowTable {
	background-color: #FF9;
}
body {
	font-family: Arial, Helvetica, sans-serif;
}
.redTable {
	background-color: #F33;
}
.blueTable {
	background-color: #CFF;
}
.brownTable {
	background-color: #960;
}
.pinkTable {
	background-color: #F0F;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>JSP test file</title>
</head>

<body>
<ul>
  <li>This is a JSP file that has two include files</li>
  <li>the first include (header.jspf) creates a blue table and is called by this statement: &lt;%@ include file=&quot;header.jspf&quot; %&gt;</li>
  <li>the second include file (header.cfm) creates a yellow table and is called by this statement: &lt;jsp:include page=&quot;../ColdFusion/header.cfm&quot; flush=&quot;false&quot; /&gt;</li>
  <li>header.cfm also has its own include file (nested.cfm), which is considered two levels deep.</li>
  <li>nested.cfm creates a red table.</li>
</ul>
<%@ include file="include1.jsp" %>
<%@ include file="header.jspf" %>
<br />
<jsp:include page="../ColdFusion/header.cfm" flush="false" />

</body>
</html>
