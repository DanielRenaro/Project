package com.indra.projectrh.conf;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.indra.projectrh.controllers.HomeController;
import com.indra.projectrh.dao.UserDAO;



@ComponentScan(basePackageClasses = {HomeController.class, UserDAO.class})
public class AppWebConfiguration {

	@Bean
	public InternalResourceViewResolver internalResourceViewResolve() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		return resolver;
	}

}
