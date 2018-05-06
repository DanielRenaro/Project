package com.indra.projectrh.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;

@Entity
@Inheritance(strategy=InheritanceType.JOINED)
public class People{

	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	private String name;
	private String personalDocuments;
	private String registration;
	private String email;
	private String city;
	private String genre;
	private String age;
	
	public People(Long id, String name, String personalDocuments, String registration, String email, String city,
			String genre, String age) {
		super();
		this.id = id;
		this.name = name;
		this.personalDocuments = personalDocuments;
		this.registration = registration;
		this.email = email;
		this.city = city;
		this.genre = genre;
		this.age = age;
	}
	
	public People() {

	}

	
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPersonalDocuments() {
		return personalDocuments;
	}
	public void setPersonalDocuments(String personalDocuments) {
		this.personalDocuments = personalDocuments;
	}
	public String getRegistration() {
		return registration;
	}
	public void setRegistration(String registration) {
		this.registration = registration;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	
	
}
