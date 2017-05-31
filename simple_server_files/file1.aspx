<%@ Page Language="vb" %>
<html>
    <head>
        <title>Basic ASP.NET VB Page using Page_Load</title>
		
        <script runat="server" language="vb">
        Sub Page_Load(Source As Object, E As EventArgs)
            Dim MyTime as DateTime=DateTime.Now()
            Time.InnerHTML="The time is: "&MyTime.ToString()
        End Sub
        </script>
		
    </head>
    <body>
        <p>
            Date/time test page in ASP.NET using VB
        </p>
        <form id="myForm" method="post" runat="server">
            <div id="Time" runat="server"></div>
        </form>
    </body>
</html>