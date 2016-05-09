package com.wanmei.utils.common;

import javax.servlet.http.HttpSession;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

/**
 * @ClassName: SecurityUtil
 * @Description: SPRING SECURITY工具类实现类
 * @author JW
 * @date 2015年11月24日 上午9:07:48
 */
public class SecurityUtil {

	public final static String SPRING_SECURITY_CONTEXT = "SPRING_SECURITY_CONTEXT";

	public SecurityContext getSecurityContext(HttpSession session) {
		
		return (SecurityContext) session.getAttribute(SPRING_SECURITY_CONTEXT);
	}

	public Authentication getAuthentication() {
		return SecurityContextHolder.getContext().getAuthentication();
	}

	/**
	 * 获取SECURITY3的认证对象
	 * 
	 * @return UserDetails
	 */
	public UserDetails getUserDetails() {
		return (UserDetails) getAuthentication().getPrincipal();
	}

}