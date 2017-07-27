package com.mc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/mytest")
public class MyTestController {
	
	@RequestMapping(value = "/login1", method = { RequestMethod.POST, RequestMethod.GET })
	public String login(HttpServletRequest request,HttpServletResponse response){
		
		return "index1";
	}
	
	@RequestMapping(value = "/login2", method = { RequestMethod.POST, RequestMethod.GET })
	public String login2(HttpServletRequest request,HttpServletResponse response){
		
		return "index2";
	}
	
	@RequestMapping(value = "/login3", method = { RequestMethod.POST, RequestMethod.GET })
	public String login3(HttpServletRequest request,HttpServletResponse response){
		
		return "index3";
	}
	
	@RequestMapping(value = "/noMatchJsp", method = { RequestMethod.POST, RequestMethod.GET })
	public String noMatchJsp(HttpServletRequest request,HttpServletResponse response){
		
		return "noMatchJsp";
	}
	
}
