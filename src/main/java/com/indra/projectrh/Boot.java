package com.indra.projectrh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Boot {

	public static void main(String[] args) {
		SpringApplication.run(Boot.class, args);
		System.out.println("Entrando na aplicação");

	}
}
