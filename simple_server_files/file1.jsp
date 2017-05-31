<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="Connections/trio.jsp" %>
<%
Driver DriverrsTrio = (Driver)Class.forName(MM_trio_DRIVER).newInstance();
Connection ConnrsTrio = DriverManager.getConnection(MM_trio_STRING,MM_trio_USERNAME,MM_trio_PASSWORD);
PreparedStatement StatementrsTrio = ConnrsTrio.prepareStatement("SELECT * FROM LOCATIONS");
ResultSet rsTrio = StatementrsTrio.executeQuery();
boolean rsTrio_isEmpty = !rsTrio.next();
boolean rsTrio_hasData = !rsTrio_isEmpty;
Object rsTrio_data;
int rsTrio_numRows = 0;
%>
<%
int Repeat1__numRows = 5;
int Repeat1__index = 0;
rsTrio_numRows += Repeat1__numRows;
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>
</head>

<body>
<table border="1">
  <tr>
    <td>CODE</td>
    <td>LOCATION_NAME</td>
    <td>ADDRESS</td>
    <td>CITY</td>
    <td>STATE_COUNTRY</td>
    <td>REGION_ID</td>
    <td>TELEPHONE</td>
    <td>FAX</td>
  </tr>
  <% while ((rsTrio_hasData)&&(Repeat1__numRows-- != 0)) { %>
  <tr>
    <td><%=(((rsTrio_data = rsTrio.getObject("CODE"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("LOCATION_NAME"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("ADDRESS"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("CITY"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("STATE_COUNTRY"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("REGION_ID"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("TELEPHONE"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
    <td><%=(((rsTrio_data = rsTrio.getObject("FAX"))==null || rsTrio.wasNull())?"":rsTrio_data)%></td>
  </tr>
  <%
  Repeat1__index++;
  rsTrio_hasData = rsTrio.next();
}
%>
</table>
<p>&nbsp;</p>
</body>
</html>
<%
rsTrio.close();
StatementrsTrio.close();
ConnrsTrio.close();
%>
