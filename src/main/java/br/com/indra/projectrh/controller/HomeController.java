package br.com.indra.projectrh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	
	@RequestMapping("/")
	public String index() {
		System.out.println("Entrando na aplicação");
		
		return "Login";
	}
	
	
}
