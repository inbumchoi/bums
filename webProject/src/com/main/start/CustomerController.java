package com.main.start;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CustomerController {

	@RequestMapping(value="/customer.do", method=RequestMethod.GET)
	public ModelAndView customerInsert() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/customer/test");
		return mav;
	}
}
