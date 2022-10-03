package com.spring.tutorial.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class CommonController {

	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	
	@RequestMapping("index.co")
	public String main(HttpServletRequest req, Model model) 
			throws ServletException, IOException{
		logger.info("Maincontroller -> index.co");
		return "common/index";
	}
}
