/**
 * 
 */
package br.com.indra.projectrh.dao;

import java.util.ArrayList;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import br.com.indra.projectrh.model.Manager;

/**
 * @author befernandes
 *
 */
public class ManagerDAO {

	private EntityManager em;
	private EntityManagerFactory emf;
	
	public ManagerDAO() {
		emf= Persistence.createEntityManagerFactory("testeindra");
		em = emf.createEntityManager();
		System.out.println("Banco conectado");
	}
	

	// Metodo de Salvar e atualizar
//	public Manager saveManager(Manager mg) throws Exception {
//
//		try {
//			em.getTransaction().begin();
//			if (mg.getIdUser()== null) {
//				em.persist(mg); // execute insert
//			} else {
//				if (!em.contains(mg)) {
//					if (em.find(Manager.class, mg.getId()) == null) {
//						throw new Exception("Erro ao atualizar");
//					}
//
//				}
//				mg = em.merge(mg); // execute update
//			}
//			em.getTransaction().commit();
//		} finally {
//			em.close();
//		}
//		return mg;
//	}
//	
//	// Metodo de pesquisa de usuario
//	public Manager getById(final Integer idManager) throws Exception {
//		Manager mg = new Manager();
//
//		try {
//			if (idManager != null && !idManager.toString().isEmpty()) {
//				String jpql = "Select m from Manager m where m.idManager = :idManager";
//				Query query = em.createQuery(jpql);
//				query.setParameter("idManager", idManager);
//				@SuppressWarnings("unchecked")
//				List<Manager> mgResult = query.getResultList();
//				mg = mgResult.get(0);
//			}
//
//		} catch (Exception e) {
//			e.printStackTrace();
//			throw new Exception("User not found!!");
//
//		}
//		return mg;
//	}
//
//
//
//	// Remove JP da tabela
//
//	public void remove(Manager mg) {
//		try {
//			em.getTransaction().begin();
//			mg = em.find(Manager.class, mg.getId());
//			em.remove(mg);
//			em.getTransaction().commit();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//			em.getTransaction().rollback();
//		}
//	}
	// Pesquisa todos Evaluations da tabela
	
	   @SuppressWarnings("unchecked")
	public ArrayList<Manager> findAll() throws Exception{
		   ArrayList<Manager> managers = null;
		   try {
			   String jpql = "Select ev from Evaluation ev";
				Query query = em.createQuery(jpql);
				managers =  (ArrayList<Manager>) query.getResultList();
	            em.getTransaction().commit();
	        } catch (Exception e) {
	        	
	        } 
	        return managers;
	    }
}
