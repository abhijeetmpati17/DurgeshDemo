package com.ap;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.model.User;

@Controller
public class ContactController 
{	
		@ModelAttribute
		public void commonDataForModel(Model m)
		{
			m.addAttribute("Header", "This is MVC @ModelAttribute");
			m.addAttribute("Tag", "Be happy Always");
		}
	@RequestMapping("/contact")
	public String control(Model m)
	{
		
		return "contact";
	}
	
	
	@RequestMapping(path = "/processform" , method =RequestMethod.POST)
	public String handleForm
			(
			@ModelAttribute User user , Model model
			)
	{
		
		return "success";
	}
}


/*
 * This is ude before model Atribute
 */
/*
 * @Controller public class ContactController {
 * 
 * @RequestMapping("/contact") public String control() { return "contact"; }
 * 
 * @RequestMapping(path = "/processform" , method =RequestMethod.POST) public
 * String handleForm (
 * 
 * @RequestParam("email") String CEmail ,
 * 
 * @RequestParam("userName") String CUsername,
 * 
 * @RequestParam("password") String CPassword, Model model ) { User user = new
 * User(); user.setEmail(CEmail); user.setPassword(CPassword);
 * user.setUserName(CUsername); // model.addAttribute("JEmail",CEmail); //
 * model.addAttribute("JUsername",CUsername); //
 * model.addAttribute("JPassword",CPassword);
 * 
 * model.addAttribute(user);
 * 
 * 
 * return "success"; } }
 */

