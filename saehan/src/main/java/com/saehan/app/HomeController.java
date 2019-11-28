package com.saehan.app;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	/* 회원 가입등록 */
	@RequestMapping(value="/register.do")
	public ModelAndView register(HttpServletRequest request, HttpServletResponse response){
		ModelAndView result = new ModelAndView();
		result.setViewName("/register");
		return result;
	}
	
}
