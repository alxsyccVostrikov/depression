<%@page contentType = "text/html;charset=utf-8" %>
<%@page import="password.*" %> 
<%	
md5 md5=new md5();
out.println("MD5:"+md5.generingMD5("alx")+"<br>");
out.println("tamanho:"+md5.generingMD5("alx").length()+"<br>");
out.println("status:"+md5.getStatus(md5.generingMD5("alx"))+"<br><br>");

aes aes=new aes();
out.println("AES:"+aes.generingAES("alx","514")+"<br>");
out.println("tamanho:"+aes.generingAES("alx","514").length()+"<br>");
out.println("status:"+aes.getStatus(aes.generingAES("alx","514"))+"<br><br>");


%>