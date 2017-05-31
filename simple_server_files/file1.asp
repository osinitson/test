<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="Connections/cafetownsend.asp" -->
<%
Dim Recordset1
Dim Recordset1_cmd
Dim Recordset1_numRows

Set Recordset1_cmd = Server.CreateObject ("ADODB.Command")
Recordset1_cmd.ActiveConnection = MM_cafetownsend_STRING
Recordset1_cmd.CommandText = "SELECT * FROM COMMENTS" 
Recordset1_cmd.Prepared = true

Set Recordset1 = Recordset1_cmd.Execute
Recordset1_numRows = 0
%>
<%
Dim Repeat1__numRows
Dim Repeat1__index

Repeat1__numRows = -1
Repeat1__index = 0
Recordset1_numRows = Recordset1_numRows + Repeat1__numRows
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<table border="1">
  <tr>
    <td>COMMENT_ID</td>
    <td>FIRST_NAME</td>
    <td>LAST_NAME</td>
    <td>TELEPHONE</td>
    <td>EMAIL</td>
    <td>SUBMIT_DATE</td>
    <td>COMMENTS</td>
    <td>ANSWERED</td>
  </tr>
  <% While ((Repeat1__numRows <> 0) AND (NOT Recordset1.EOF)) %>
    <tr>
      <td><%=(Recordset1.Fields.Item("COMMENT_ID").Value)%></td>
      <td><%=(Recordset1.Fields.Item("FIRST_NAME").Value)%></td>
      <td><%=(Recordset1.Fields.Item("LAST_NAME").Value)%></td>
      <td><%=(Recordset1.Fields.Item("TELEPHONE").Value)%></td>
      <td><%=(Recordset1.Fields.Item("EMAIL").Value)%></td>
      <td><%=(Recordset1.Fields.Item("SUBMIT_DATE").Value)%></td>
      <td><%=(Recordset1.Fields.Item("COMMENTS").Value)%></td>
      <td><%=(Recordset1.Fields.Item("ANSWERED").Value)%></td>
    </tr>
    <% 
  Repeat1__index=Repeat1__index+1
  Repeat1__numRows=Repeat1__numRows-1
  Recordset1.MoveNext()
Wend
%>
</table>
</body>
</html>
<%
Recordset1.Close()
Set Recordset1 = Nothing
%>
