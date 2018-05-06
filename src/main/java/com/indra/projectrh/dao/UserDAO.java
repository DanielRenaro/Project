package com.indra.projectrh.dao;

import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.indra.projectrh.model.User;



@Repository
@Transactional
public class UserDAO {

	@PersistenceContext
	private EntityManager manager;

	public User findUserByLoginAndPassword(String login, String password) throws NoResultException{
		String namedQuery = "select u from User u where u.login = :login and u.password = :password"; 
		
		Query query = manager.createQuery(namedQuery);
		query.setParameter("login", login);
		query.setParameter("password", password);
		
		User user = (User) query.getSingleResult();
		
		return user;

	}
	public void insertUser(User user) throws Exception {
		
		if(user != null) {
			manager.persist(user);
			
		}else {
			throw new Exception("Erro ao persitir o usuario!!");
		}
	
	}
	
	public void updateUser(User user) throws Exception {
		
		if(manager.find(User.class, user) == null) {
			manager.merge(user);
			
		}else {
			throw new Exception("Erro ao atualizar o usuario!!");
		}
	}
	public void removeUser(User user) throws Exception {
		
		if(user != null) {
			manager.remove(user);
		}else {
			throw new Exception("Erro ao remover!!");
		}
		
	}
}
