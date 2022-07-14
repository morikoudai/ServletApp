package scopedata;
import java.io.Serializable;
public class Account implements Serializable{
     public String id;
	 public String pass;
	 public String mail;
     public String name;
	 public int    age;
	 public Account() {}
	 public Account( String _Id , String _pass  ) {
		 id = _Id;   pass = _pass;
	 }
	 public void  setId( String  _id ) {
    	id = _id;
	 }
	 public void  setPass( String _pass ) {
	    	pass = _pass;
     }

	 public String  getId()     { return id;     }
	 public String  getPass()   { return pass;   }

}