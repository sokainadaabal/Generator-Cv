package com.project.generator.java.model;

import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "users")
public class CvUser {

	private String id;
	
	private String description;
	
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	

	
	
}
