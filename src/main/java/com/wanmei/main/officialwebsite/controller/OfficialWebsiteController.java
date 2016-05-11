	
package com.wanmei.main.officialwebsite.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.wanmei.base.controller.BaseController;

@Controller
@RequestMapping(value="/officialWebsiteController")
public class OfficialWebsiteController extends BaseController{
	
	public Logger logger = Logger.getLogger(OfficialWebsiteController.class);
	
	@RequestMapping(value="/toIndex", method=RequestMethod.GET)
	public String toIndex(){
		return "fashionable/index";
	}
	
	@RequestMapping(value="/toAbout", method=RequestMethod.GET)
	public String toAbout(){
		return "fashionable/about-us";
	}
	
	@RequestMapping(value="/toElements", method=RequestMethod.GET)
	public String toElements(){
		return "fashionable/elements";
	}
	
	@RequestMapping(value="/toPortfolio", method=RequestMethod.GET)
	public String toPortfolio(){
		return "fashionable/portfolio";
	}
	
	@RequestMapping(value="/toBlog", method=RequestMethod.GET)
	public String toBlog(){
		return "fashionable/blog";
	}
	
	@RequestMapping(value="/toContact", method=RequestMethod.GET)
	public String toContact(){
		return "fashionable/contact";
	}
}
