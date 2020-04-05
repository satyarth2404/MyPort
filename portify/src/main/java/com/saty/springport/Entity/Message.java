package com.saty.springport.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "messages")
public class Message {
	
	@Id
	@GeneratedValue(generator = "incrementor")
	@GenericGenerator(name = "incrementor", strategy = "increment")
	@Column(name = "mid")
	private int id;
	
	@Column(name =  "sender")
	private String from;
	
	@Column(name = "name")
	private String name;
	
	
	@Column(name = "subject")
	private String subject;
	
	@Column(name = "message")
	private String message;

	public Message(String from, String subject, String message,String name) {
		this.from = from;
		this.subject = subject;
		this.message = message;
		this.name = name;
	}
	
	public Message() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getFrom() {
		return from;
	}

	public void setFrom(String from) {
		this.from = from;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "Message [id=" + id + ", from=" + from + ", subject=" + subject + ", message=" + message + "]";
	}
	
	
}
