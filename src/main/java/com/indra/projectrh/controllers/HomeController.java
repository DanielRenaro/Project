package com.indra.projectrh.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController
{

   @GetMapping("/")
   public String index()
   {
    return "home/index";
//	   return "home/login";
//	    return "home/Menu";
//	    return "home/listaGestores";
   }
  
  
   
}
