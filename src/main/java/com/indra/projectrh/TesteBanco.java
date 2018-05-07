/**
 * 
 */
package com.indra.projectrh;

import java.util.ArrayList;

import com.indra.projectrh.enums.UserTypes;
import com.indra.projectrh.model.People;
import com.indra.projectrh.model.SimulaBanco;
import com.indra.projectrh.model.User;


/**
 * @author drenaro
 *
 */
public class TesteBanco {

	public static void main(String[] args) {
		
	
	UserTypes type = null;
	SimulaBanco banco = new SimulaBanco();
//	@SuppressWarnings("static-access")
//	User user = new User("daniel","123",type.ADM);
//	
//	ArrayList<User> users = new ArrayList<User>();
//	users.add(user);
	User user = new User("daniel","document","registration","email","city","genre","login","password",type.ADM);
	People people = new People();
	ArrayList<People> peoples = new ArrayList<People>();
	peoples.add(people);
	ArrayList<User> users = new ArrayList<User>();
	users.add(user);
	
	System.out.println("people");
	System.out.println(people);
	System.out.println("user");
	System.out.println(user);

	
	}

	
	
	
}
