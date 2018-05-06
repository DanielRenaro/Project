//package com.indra.projectrh.controllers;
//
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.CommandLineRunner;
//import org.springframework.boot.autoconfigure.SpringBootApplication;
//import org.springframework.boot.autoconfigure.domain.EntityScan;
//import org.springframework.context.annotation.ComponentScan;
//import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
//
//import com.indra.projectrh.model.People;
//import com.indra.projectrh.services.PersonService;
//
//@SpringBootApplication
//@ComponentScan({"com"})
//@EntityScan("com")
//@EnableJpaRepositories("com")
//public class DataJpaApp implements CommandLineRunner {
//
//	private static final Logger LOG = LoggerFactory.getLogger("teste");
//
//	@Autowired
//	private PersonService service;
//
//	/*public static void main(String[] args) {
//
//		SpringApplication.run(ReadExcel.class, args);
//
//	}*/
//
//	@Override
//	public void run(String... strings) {
//
//		LOG.info("Current objects in DB: {}", service.countPersons());
//
//		// Arrumar o construtor para a classe do erick
//		People people = new People("teste", "555", "0123", "samu@indra", "Campinas", "Masculino");
//		People p1= service.createPerson(people);
//
//		LOG.info("Person created in DB : {}", p1);
//
//		LOG.info("Current objects in DB: {}", service.countPersons());
//
//		people.setName("Samuel");
//
//		People editedPerson = service.editPerson(p1);
//
//		LOG.info("Person edited in DB  : {}", p1);
//
//		//service.deletePerson(p1);
//
//		LOG.info("After deletion, count: {}", service.countPersons());
//
//	}
//
//}
