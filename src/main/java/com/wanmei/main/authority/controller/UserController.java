package com.wanmei.main.authority.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.wanmei.base.controller.BaseController;
import com.wanmei.main.common.model.model_extend.UserExtendBean;
import com.wanmei.utils.base.Utils;
import com.wanmei.utils.common.VerificationCode;

@Controller
@RequestMapping("/userController")
public class UserController extends BaseController{

	@RequestMapping("/toLoginNoFilter")
	public String toLoginNoFilter(HttpServletRequest request){
		
		return "test";
	}

	@RequestMapping("/testNoFilter")
	public String testNoFilter(HttpServletRequest request) {
		
//		String name = request.getParameter("name");
		return "home";
	}
	
	@RequestMapping("/testAuthentication")
	public void testAuthentication() {
		Authentication a = SecurityContextHolder.getContext().getAuthentication();
		UserDetails user = (UserDetails)a.getPrincipal();
		UserExtendBean user1 = (UserExtendBean)Utils.SecurityUtil.getUserDetails();
		System.err.println(user.getUsername()+"___"+user1.getName());
	}
	
	@RequestMapping("/generatorNoFilter")
	public void generatorNoFilter(HttpServletRequest request, HttpServletResponse response){
		try {
			VerificationCode.generator(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@RequestMapping("/testcsrf")
	public void testcsrf(){
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.err.println("username :" + username + "password :" + password );
	}
	
	@RequestMapping("/findTest/{page}")
	public String findTest(@PathVariable("page") long page, Model model, 
			@RequestParam(value ="name",required = false,defaultValue = "") String name,
			@RequestParam(value ="nameOne",required = false,defaultValue = "") String nameOne){
		request.setAttribute("page", page);
    	model.addAttribute("page", page);
		return "test";
	}
	
	@RequestMapping("/toShangpingMg")
	public String toShangpingMg(){
		System.err.println("00000000000");
		return "test";
	}
	
	@RequestMapping("/toHome")
	public String toHome(HttpServletRequest request){
		
		try{
			
			UserExtendBean user = (UserExtendBean) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
			request.setAttribute("user", user);
			
		}catch(Exception e){
			e.printStackTrace();
		}
		return "home";
	}

}
