package com.indra.projectrh.model;

import javax.persistence.Column;
import javax.persistence.Entity;

@Entity
public class JP extends People{
	
	
	@Column(name="AGE_JP")
	private Integer age;
	
	@Column(name="CURRENTSALARY_JP")
	private Double currentSalary;
	
	@Column(name="COURSE_JP")
	private String course;
	private static final long serialVersionUID = 1L;

	

	
//	public JP(String name, String personalDocuments, String registration, String email, String city, String genre,
//			Integer age, Double currentSalary, String course) {
//		super(name, personalDocuments, registration, email, city, genre);
//		this.age = age;
//		this.currentSalary = currentSalary;
//		this.course = course;
//	}

	public JP() {
		super();
	}

//	public Integer getAge() {
//		return this.age;
//	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public Double getCurrentSalary() {
		return this.currentSalary;
	}

	public void setCurrentSalary(Double currentSalary) {
		this.currentSalary = currentSalary;
	}

	public String getCourse() {
		return this.course;
	}

	public void setCourse(String course) {
		this.course = course;
	}

}
