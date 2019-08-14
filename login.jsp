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
    @import url("css/login.css");

</style>

<body>
	<h2><%=systemName%></h2>

<form action="/action_page.php">
  <div class="imgcontainer">
    <img src="https://cdn.imgbin.com/7/1/2/imgbin-mental-disorder-mental-health-psychiatry-health-care-brain-6ZTCk6ZQQjAgtF6XSn9JxCpWq.jpg" alt="Avatar" class="avatar" >
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>
    <span class="psw">Esqueceu Password<a href="#">password?</a></span>
</form>

</body>
</html>