package com.ict.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
	@RequestMapping("mymain.do")
	public ModelAndView MyMain() {
		ModelAndView mv = new ModelAndView("mymain");
		return mv;
	}
	
	
	@RequestMapping("homepage.do")
	public ModelAndView HomePage() {
		ModelAndView mv = new ModelAndView("homepage");
		return mv;
		
	}
	
}
