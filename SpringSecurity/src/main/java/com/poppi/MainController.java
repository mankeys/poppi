package com.poppi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/Security")
	public String doSecurityTest(){
		return "Security";
	}
}
