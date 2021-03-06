package com.infoq.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@EnableAutoConfiguration
@RequestMapping("/test")
public class Application {
	
	@RequestMapping("/hello")
	public String home(){
		return "Hello";
	}
	
	public static void main(String[] args){
		SpringApplication.run(Application.class, args);
	}
	
	
}
