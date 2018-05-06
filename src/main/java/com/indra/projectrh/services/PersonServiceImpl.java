package com.indra.projectrh.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import com.indra.projectrh.model.People;

@Service
public class PersonServiceImpl implements PersonService{

	 @Autowired
	    private PersonRepository PeopleRepository;

	    @Override
	    public People createPerson(People People) {
	        return PeopleRepository.save(People);
	    }

	    @Override
	    public People getPerson(long id) {
	        return PeopleRepository.findOne(id);
	    }

	    @Override
	    public People editPerson(People People) {
	        return PeopleRepository.save(People);
	    }

	    @Override
	    public void deletePerson(People People) {
	        PeopleRepository.delete(People);
	    }

	    @Override
	    public void deletePerson(long id) {
	        PeopleRepository.delete(id);
	    }

	    @Override
	    public List<People> getAllPersons(int pageNumber, int pageSize) {
	        return PeopleRepository.findAll(new PageRequest(pageNumber, pageSize)).getContent();
	    }

	    @Override
	    public List<People> getAllPersons() {
	        return PeopleRepository.findAll();
	    }

	    @Override
	    public long countPersons() {
	        return PeopleRepository.count();
	    }

}
