package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;
import com.accenture.model.Precios;

@Controller
public class MontoController {
	@RequestMapping(value = "/marvel")
	public String addMonto(@ModelAttribute ("precios") Precios precios) {
		
		System.out.println("Monto: " + precios.getMonto());
		
		return "marvel";
	}
}
