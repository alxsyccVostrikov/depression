package password;


import java.math.BigInteger;
import java.security.MessageDigest;



public class sha1 extends password{
    public String genering(String pass){
			String value = pass;
	        String sha1 = "";
		
			// With the java libraries
			try {
				MessageDigest digest = MessageDigest.getInstance("SHA-1");
				digest.reset();
				digest.update(value.getBytes("utf8"));
				sha1 = String.format("%040x", new BigInteger(1, digest.digest()));
			} catch (Exception e){
				e.printStackTrace();
			}
/*	
			System.out.println( "The sha1 of \""+ value + "\" is:");
			System.out.println( sha1 );
			System.out.println();
	
			// With Apache commons
			sha1 = org.apache.commons.codec.digest.DigestUtils.sha1Hex( value );
	
			System.out.println( "The sha1 of \""+ value + "\" is:");
			System.out.println( sha1 );
*/

		return sha1;
		}
}
