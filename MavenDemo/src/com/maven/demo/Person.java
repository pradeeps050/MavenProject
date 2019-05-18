package com.maven.demo;

import java.io.Serializable;

public class Person implements Serializable {
	
	static final long serialVersionUID = 12345L;
	private String name;
	private String city;
	
	public Person() {
		
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}


	
	

}
