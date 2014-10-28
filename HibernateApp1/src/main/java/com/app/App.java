package com.app;

import java.math.BigDecimal;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.app.mapping.Product;
import com.app.util.HibernateUtil;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
    	try {
			GenerateObjFromHd5.test();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
       /* SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.openSession();
        session.beginTransaction();
        
        for (int i = 0; i< 5; i++){
	        Product product = new com.app.mapping.Product ();
			//product.setId(2);
			product.setCode("Code"+i);
			product.setName("Name"+i);
			product.setPrice(new BigDecimal("200"));
			
			Integer id = (Integer)session.save(product);
        }
		session.getTransaction().commit();
		
		//product = (Product)session.get(Product.class, id);
		//System.out.println(product);
                
        session.close();*/
    }
}
