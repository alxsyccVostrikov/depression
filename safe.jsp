<%@page contentType = "text/html;charset=utf-8" %>
<%@page import="password.*" %> 
<%	
md5 md5=new md5();
out.println("MD5:"+md5.genering("alx")+"<br>");
out.println("tamanho:"+md5.genering("alx").length()+"<br>");
out.println("status:"+md5.getStatus(md5.genering("alx"))+"<br><br>");

aes aes=new aes();
out.println("AES:"+aes.genering("alx","514")+"<br>");
out.println("tamanho:"+aes.genering("alx","514").length()+"<br>");
out.println("status:"+aes.getStatus(aes.genering("alx","514"))+"<br><br>");
out.println("chk:"+md5.checkPass(aes.genering("alx","514"),aes.genering("alx","514")));



sha1 sha1=new sha1();
out.println("SHA1:"+sha1.genering("alx")+"<br>");
out.println("tamanho:"+sha1.genering("alx").length()+"<br>");
out.println("status:"+sha1.getStatus(sha1.genering("alx"))+"<br><br>");

                                 
rsa rsa = new rsa(77);

out.println("RSA:"+rsa.encryptDecrypt()+"<br>");
out.println("tamanho:"+rsa.encryptDecrypt().length()+"<br>");
out.println("status:"+rsa.getStatus(rsa.encryptDecrypt())+"<br><br>");
out.println("RSA:"+rsa.keyPair()+"<br>");
out.println("tamanho:"+rsa.keyPair().length()+"<br>");
out.println("status:"+rsa.getStatus(rsa.keyPair())+"<br><br>");


%>