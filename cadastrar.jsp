<%@ page contentType = "text/html;charset=utf-8" %>
<%@include file="settings.jsp"%>
<!DOCTYPE html>
<html lang="<%=lang%>">
<head>
	<meta charset="UTF-8">
	<title><%=simplePage(request.getRequestURI())%></title>
</head>
    <style>
        @import url("css/vars.css");
        @import url("css/cadastrar.css");
    </style>
<body>
	
    
    <form action="/action_page.php">
  <div class="container">
    <h1>Cadastro</h1>
    <p>Preencha os dados do formulário para criar uma nova conta.</p>
    <hr>
        <%
          for(byte i=0;i<attr_usuario.length;i++)
              out.println("<label for="+attr_usuario[i][0]+"><b>"+attr_usuario[i][0]+"</b></label>"+
                "<br><input type="+attr_usuario[i][1]+" placeholder='"+attr_usuario[i][0]+"' name='"+attr_usuario[i][0]+"' required>");
        %>
      <hr>
    <p>por criar uma conta você aceita os nossos termos de uso! <a href="termos.jsp" target="_blank">Termo de privacidade.</a><div>já possue conta? <a href="login.jsp">Entrar</a>.</div></p>
<button type="submit" class="registerbtn">Cadastrar</button>
  </div>
  
</form>

</body>
</html>