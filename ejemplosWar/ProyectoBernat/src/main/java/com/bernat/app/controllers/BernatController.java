package com.bernat.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BernatController {

	@RequestMapping("/index")
	public ModelAndView index() {
		ModelAndView maw = new ModelAndView("index");
		
		return maw;
	}
}
