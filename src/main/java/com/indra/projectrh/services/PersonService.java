package com.indra.projectrh.services;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.indra.projectrh.model.People;

@Repository
public interface PersonService {

	 People createPerson(People people);
	 
	     People getPerson(long id);
	 
	     People editPerson(People people);
	 
	     void deletePerson(People people);
	 
	     void deletePerson(long id);
	 
	     List getAllPersons(int pageNumber, int pageSize);
	 
	     List getAllPersons();
	
	     long countPersons();

}
