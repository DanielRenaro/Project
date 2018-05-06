package com.indra.projectrh.model;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;

import com.indra.projectrh.enums.UserTypes;

@Entity
public class User extends People {

	private String login;
	private String password;
	
	@Enumerated(EnumType.STRING)
	private UserTypes enumUserTypes;

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public UserTypes getEnumUserTypes() {
		return enumUserTypes;
	}

	public void setEnumUserTypes(UserTypes enumUserTypes) {
		this.enumUserTypes = enumUserTypes;
	}

	public User(String name, String personalDocuments, String registration, String email, String city,
			String genre, String login, String password, UserTypes enumUserTypes) {
		super(name, personalDocuments, registration, email, city, genre);
		this.login = login;
		this.password = password;
		this.enumUserTypes = enumUserTypes;
	}
	
	public User() {

	}

	
}
