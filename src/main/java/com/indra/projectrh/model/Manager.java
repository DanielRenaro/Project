/**
 * 
 */
package com.indra.projectrh.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import com.indra.projectrh.enums.UserTypes;

/**
 * @author drenaro
 *
 */
@Entity
public class Manager {

	@Id
	
	private Integer idManager;
	private UserTypes type;
	private String name;

	public Manager() {
		super();
	}

	public Manager(UserTypes type, String name) {
		this.type = type;
		this.name = name;
	}

	public Integer getIdManager() {
		return idManager;
	}

	public void setIdManager(Integer idManager) {
		this.idManager = idManager;
	}

	public UserTypes getType() {
		return type;
	}

	public void setType(UserTypes type) {
		this.type = type;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
