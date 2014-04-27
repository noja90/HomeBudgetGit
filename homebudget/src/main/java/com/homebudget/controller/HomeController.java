package com.homebudget.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	private static final Logger LOG = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/home.html", method = RequestMethod.GET)
	public String getHomePage() {
		LOG.info("Into HomeController");
		return "homePage";
	}
	
}
