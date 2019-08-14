<%@ page contentType = "text/html;charset=utf-8" %>
<h1 align="center">
    <%="Termos de uso e Privacidade dos dados."%>
</h1>


<--%
 class usuario{
    private String nomeCompleto;
    private String email;
    private String senha;
    
    setNomeCompleto(NovoNomeCompleto){
        this.nomeCompleto=NovoNomeCompleto;
    }
    
    String getNomeCompleto(){
        return this.nomeCompleto;
    }


    
    setEmail(NovoEmail){
        this.email=NovoEmail;
    }
    
    String getEmail(){
        return this.email;
    }

    
    
    setSenha(NovaSenha){
        this.senha=NovaSenha;
    }
    
    String getSenha(){
        return this.senha;
    }

    
}
%-->

<%--
usuario u1=new usuario();
u1.setEmail("alxsy@gmail.com");
out.println("email:"+u1.getEmail());
--%>