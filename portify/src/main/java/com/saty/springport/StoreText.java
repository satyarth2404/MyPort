package com.saty.springport;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.saty.springport.Entity.Message;

@Controller
public class StoreText {
	
	@RequestMapping("/sendMessage")
	public String sendMail(Model model, HttpServletRequest request) {
		String sender = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        String name = request.getParameter("name");
         
        // prints debug info
        System.out.println("From: " + sender);
        System.out.println("Subject: " + subject);
        System.out.println("Message: " + message);
        
        SessionFactory factory = new Configuration()
        							.configure("hibernate.cfg.xml")
        								.addAnnotatedClass(Message.class)
        									.buildSessionFactory();
        
        Session session = factory.getCurrentSession();
        
        try {
        	session.beginTransaction();
        	Message m = new Message(sender,subject,message,name);
        	session.save(m);
        	session.getTransaction().commit();
        	 model.addAttribute("id",m.getId());
        	System.out.println("======= Inserted into Database ===========");
        	
        }
        finally {
        	factory.close();
        }
        
       
    	model.addAttribute("From",sender);
		model.addAttribute("Subject",subject);
		model.addAttribute("Message",message);
		model.addAttribute("name",name);
		
		return "success";
	}
	
}
