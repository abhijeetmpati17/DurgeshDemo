package com.ap;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController 
{
	
	/*
	 * Just to check the Project Mapping ok or not
	 */
	@RequestMapping("/index")
	public String index()
	{
		System.out.println("i am home controller");
		return "index";
	}
	
	/*
	 * sending data from controller---->View by---->Model
	 */
	@RequestMapping("/first")
	public String first(Model model)
	{
		model.addAttribute("Name", "Abhijeet");
		model.addAttribute("Age", 30);
		List<String> Friends = new ArrayList<String>();
		
		Friends.add("Amar");Friends.add("Ajay");Friends.add("Akshay");
		model.addAttribute( "f" , Friends);
		return "first";
	}
	/*
	 * sending data from controller---->View by---->ModelAndView
	 */
	@RequestMapping("/second")
	public ModelAndView second()
	{
	
		ModelAndView m = new ModelAndView();
		m.addObject("Name", "Abhijeet");
		m.addObject("Age", 25);
		LocalDateTime time = LocalDateTime.now();
		m.addObject("Time", time);
		return m;
	}

	
}
