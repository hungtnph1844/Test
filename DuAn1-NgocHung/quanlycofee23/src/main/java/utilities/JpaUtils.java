package utilities;


import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class JpaUtils {
	
	 private static EntityManagerFactory factory;
	    
	    public static EntityManager getFactory() {
	        if (factory == null ||factory.isOpen() == false) {
	        	factory = Persistence.createEntityManagerFactory("quanlycofee");
	        }
	        
	        return factory.createEntityManager();
	    }
	    
	    
}
