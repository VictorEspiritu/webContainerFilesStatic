package io.esev.spring.sb.containerWeb.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class WebController {
	
	@Value("${spring.application.name}")
	String applicationName;
	
	@Value("${web.files.statics}")
	String pathFileStatics;

	@RequestMapping("/")
	@ResponseBody
	String getHi() {
		return "Hello Spring Boot: " + applicationName;
	}
	
	@RequestMapping("/home")
	String toHome(ModelMap model){
		setModel(model);
		return ("home"); 
	}
	
	@RequestMapping("/about")
	String toAbout(ModelMap model){
		setModel(model);

		return ("about"); 
	}
	
	@RequestMapping("/codes")
	String toCodes(ModelMap model){
		setModel(model);

		return ("codes");
	}
	
	@RequestMapping("/contact")
	String toContact(ModelMap model){
		setModel(model);

		return ("contact"); 
	}
	@RequestMapping("/gallery")
	String toGallery(ModelMap model){
		setModel(model);

		return ("gallery"); 
	}
	
	@RequestMapping("/services")
	String toServices(ModelMap model){
		setModel(model);

		return ("services"); 
	}
	
	private ModelMap setModel(ModelMap model){
		model.put("pathFileStatics", pathFileStatics);
		model.put("applicationName", applicationName);
		return model;
		
	}
}
