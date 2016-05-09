	
package com.wanmei.main.officialwebsite.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.wanmei.base.controller.BaseController;

@Controller
@RequestMapping(value="/officialWebsiteController")
public class OfficialWebsiteController extends BaseController{
	
	@RequestMapping(value="/toIndex", method=RequestMethod.GET)
	public String toIndex(){
		return "index";
	}
	
	@RequestMapping(value="/toAbout", method=RequestMethod.GET)
	public String toAbout(){
		return "about";
	}
	
	@RequestMapping(value="/toContact", method=RequestMethod.GET)
	public String toContact(){
		return "contact";
	}
	
	@RequestMapping(value="/toPrice", method=RequestMethod.GET)
	public String toPrice(){
		return "price";
	}
	
	@RequestMapping(value="/toProjects", method=RequestMethod.GET)
	public String toProjects(){
		return "projects";
	}
	
	@RequestMapping(value="/toServices", method=RequestMethod.GET)
	public String toServices(){
		return "services";
	}
	
	@RequestMapping(value="/toSidebarRight", method=RequestMethod.GET)
	public String toSidebarRight(){
		return "sidebar-right";
	}
}
