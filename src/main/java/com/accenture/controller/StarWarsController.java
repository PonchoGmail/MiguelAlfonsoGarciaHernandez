package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class StarWarsController {
	@RequestMapping(value ="/starWars")
		public String titulo (Model model1) {
			
			model1.addAttribute("llaveTituo", "Menu Star Wars");
			
			return "starWars";
		}
	}

