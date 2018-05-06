package com.indra.projectrh.services;

import org.springframework.data.jpa.repository.JpaRepository;

import com.indra.projectrh.model.People;

public interface PersonRepository extends JpaRepository<People, Long>{

}
