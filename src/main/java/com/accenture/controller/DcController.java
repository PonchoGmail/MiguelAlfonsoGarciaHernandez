package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DcController {
	@RequestMapping(value ="/dc")
	public String titulo (Model model1) {
		
		model1.addAttribute("llaveTitul", "Menu DC");
		
		return "dc";
	}
}
