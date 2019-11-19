package password;

public class password { 
    public String status=null;
    
    
    public String getStatus(String pass){
        if(pass.length()>8)
            this.status="Strong";
        else
            this.status="Weak";
      //return pass.length()>8?"strong":"weak";  
    return this.status;
    }
    
    public boolean checkPass(String pass,String pass2){
        return pass.equals(pass2)?true:false;
    }
    
    
       
}    