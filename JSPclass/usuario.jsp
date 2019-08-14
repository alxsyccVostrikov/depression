<%@ page contentType = "text/html;charset=utf-8" %>
<%
public class usuario{
    private String nomeCompleto;
    private String email;
    private String senha;
    
    public void setNomeCompleto(NovoNomeCompleto){
        this.nomeCompleto=NovoNomeCompleto;
    }
    
    public String getNomeCompleto(){
        return this.nomeCompleto;
    }


    
    public void setEmail(NovoEmail){
        this.email=NovoEmail;
    }
    
    public String getEmail(){
        return this.email;
    }

    
    
    public void setSenha(NovaSenha){
        this.senha=NovaSenha;
    }
    
    public String getSenha(){
        return this.senha;
    }

    
}

%>