<%@page contentType = "text/html;charset=utf-8" %>
<%@page import="example.*" %> 
<%@page import="function.*" %> 
<%@include file="settings.jsp"%>
<!DOCTYPE html>
<html lang="<%=lang%>">
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
                    out.println("<input type='submit' value="+btn[i][0]+" onclick=javascript:window.open('"+btn[i][1]+"','_blank')></input>"); 
        %>
    </form>
    
    <div id="inicio" align="center">
        <h1>
            <%
                out.println(breakLine(2));
                out.println("<h1>"+systemName+"</h1>");
            //password pass_ob=new password();
            //out.println(pass_ob.generingMD5("alx"));
            %>
        </h1>
            <%
                out.println(breakLine(3));
            %>
        <p>
            <%="<h3>Compartilhe sua história com pessoas e amigos que desejam ajudar!</h3>"%>
        </p>
    </div>
    
</body>	
</html>
