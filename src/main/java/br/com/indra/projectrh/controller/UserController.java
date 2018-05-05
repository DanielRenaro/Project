package br.com.indra.projectrh.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.indra.projectrh.dao.UserDAO;
import br.com.indra.projectrh.enums.UserTypes;
import br.com.indra.projectrh.model.User;



@Controller
public class UserController {
	private final static String ADM_HOME_PAGE = "AdmScreen";
	private final static String MANAGER_HOME_PAGE = "ManagerScreen";
	private final static String ERROR_PAGE = "Error";
	@Autowired
	private UserDAO userDao;

	@RequestMapping("/doLogin")
	public String doLogin(@RequestParam("login") String login, @RequestParam("password") String password) {
		try {
			User user = userDao.findUserByLoginAndPassword(login, password);

			if (userIsNotNull(user)) {

				if (validateUserTypeAdm(user)) {
					return ADM_HOME_PAGE;
				} else if (validateUserTypeManager(user)) {
					return MANAGER_HOME_PAGE;
				}

			} 
		} catch (Exception e) {
			e.printStackTrace();
		} 
		return ERROR_PAGE;

	}
	
	//validar campos se null e limpar a DAO
	@RequestMapping(value = "/doSave", method=RequestMethod.POST)
	public String insertUser(User user) {
		try {
		userDao.insertUser(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "redirect:"+ ADM_HOME_PAGE;
	}
	@RequestMapping(value = "/doUptade", method=RequestMethod.PUT)
	public String updateUser(User user) {
		try {
			userDao.updateUser(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "redirect:" + ADM_HOME_PAGE;
	}
	@RequestMapping(value = "/doRemove", method=RequestMethod.DELETE)
	public String removeUser(User user) {
		try {
			userDao.removeUser(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "redirect:" + ADM_HOME_PAGE;
	}
	
	private boolean userIsNotNull(User user) {
		return user != null;
	}

	private boolean validateUserTypeManager(User user) {
		return (UserTypes.MANAGER).equals(user.getEnumUserTypes());
	}

	private boolean validateUserTypeAdm(User user) {
		return (UserTypes.ADM).equals(user.getEnumUserTypes());
	}

}
