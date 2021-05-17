package org.project.controller;

import org.project.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;


@Log4j
@Controller
@RequestMapping("/*")
public class LoginController {
	@Autowired
	private LoginService service;
	
	@GetMapping("test")
	public void exampleGet(Model model) {
		log.info("GetMapping test...");
		model.addAttribute("list",service.example());
	}
	
	
}
