<%@page contentType = "text/html;charset=utf-8" %>
<%@page import="example.*" %> 
<%@include file="settings.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
<title><%=systemName%></title>
</head>
    <style>
    @import url("css/vars.css");
    </style>
<body>
    <form align="right">
        <%
            for(byte i=0;i<btn.length;i++)
                    out.println("<input type='submit' value="+btn[i][0]+" onclick=javascript:window.location.href='"+btn[i][1]+"'></input>"); 
        %>
    </form>
    
    <div id="inicio" align="center">
        <h1>
            <%
                out.println(breakLine(2));
                out.println(systemName);
            %>
        </h1>
            <%
                out.println(breakLine(3));
            %>
        <p>
            Compartilhe sua história com pessoas e amigos que desejam ajudar!
        </p>
    </div>
    
</body>	
</html>
