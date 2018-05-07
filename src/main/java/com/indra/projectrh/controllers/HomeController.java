package com.indra.projectrh.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("userReg")
	public String userReg() {
		return "userReg";
	}

	@RequestMapping("userEdit")
	public String userEdit() {
		return "userEdit";
	}

	@RequestMapping("Team")
	public String team() {
		return "Team";
	}

	@RequestMapping("reajuste")
	public String reajuste() {
		return "reajuste";
	}
	@RequestMapping("logOut")
	public String logOut() {
		return "logOut";
	}

	@RequestMapping("listaGestores")
	public String listaGestores() {
		return "listaGestores";
	}

	@RequestMapping("ListadeUsuarios")
	public String ListadeUsuarios() {
		return "ListadeUsuarios";
	}

	@RequestMapping("ListaDeJP")
	public String ListaDeJP() {
		return "ListaDeJP";
	}

	@GetMapping("/")
	public String index() {
		return "index";
		// return "home/login";
		// return "Menu";
		// return "home/listaGestores";
	}
	@RequestMapping("index")
	public String indexA() {
		return "index";
		// return "home/login";
		// return "Menu";
		// return "home/listaGestores";
	}

	@RequestMapping("home")
	public String home() {
		return "home";
	}

	@RequestMapping("gestorHome")
	public String gestorHome() {
		return "gestorHome";
	}

	@RequestMapping("ForgotPass")
	public String forgotPass() {
		return "ForgotPass";
	}

	@RequestMapping("evaluation")
	public String evaluationJP() {
		return "evaluation";
	}

	@RequestMapping("editionJP")
	public String editionJP() {
		return "editionJP";
	}
}
