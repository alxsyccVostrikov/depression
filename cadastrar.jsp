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

      <!--
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
    -->
      <%
      for(byte i=0;i<attr_usuario.length;i++)
          //for(byte j=0;j<attr_usuario.length;j++)
              out.println("<label for="+attr_usuario[i][0]+"><b>"+attr_usuario[i][0]+"</b></label>"+
                "<br><input type="+attr_usuario[i][1]+" placeholder='"+attr_usuario[i][0]+"' name='"+attr_usuario[i][0]+"' required>");
              %>
      <hr>
    <p>por criar uma conta você aceita os nossos termos de uso! <a href="#">Termo de privacidade</a></p>
<button type="submit" class="registerbtn">Cadastrar</button>
  </div>
  
  <div class="container signin">
    <p>já possue conta? <a href="#">Entrar</a>.</p>
  </div>
</form>

</body>
</html>