package com.indra.projectrh.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController
{

   @GetMapping("/")
   public String index()
   {
    return "index";
//	   return "home/login";
//	    return "Menu";
//	    return "home/listaGestores";
   }
   
   @RequestMapping("Menu")
   public String menu() {
    return "Menu";  
   }
  
   @RequestMapping("ForgotPass")
   public String forgotPass() {
    return "ForgotPass";  
   }
  
   
}
