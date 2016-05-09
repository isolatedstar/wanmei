package com.wanmei.base.security.handler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;
import org.springframework.security.web.savedrequest.HttpSessionRequestCache;
import org.springframework.security.web.savedrequest.RequestCache;
import org.springframework.security.web.savedrequest.SavedRequest;
import org.springframework.util.StringUtils;

import com.wanmei.main.authority.service.UserService;
/**
 * @ClassName: LoginSuccessHandler
 * @Description: 登录成功处理
 * @author JW
 * @date 2015-11-26 下午5:03:23
 */
public class LoginSuccessHandler extends SavedRequestAwareAuthenticationSuccessHandler {

	private UserService userService;
	private RequestCache requestCache = new HttpSessionRequestCache();

	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response, Authentication authentication) throws ServletException, IOException {
		SavedRequest savedRequest = requestCache.getRequest(request, response);

		if (savedRequest == null) {
			super.onAuthenticationSuccess(request, response, authentication);
			saveLog(request);
			return;
		}

		if (isAlwaysUseDefaultTargetUrl() || StringUtils.hasText(request
						.getParameter(getTargetUrlParameter()))) {
			this.requestCache.removeRequest(request, response);
			super.onAuthenticationSuccess(request, response, authentication);
			saveLog(request);
			return;
		}
		clearAuthenticationAttributes(request);
		String targetUrl = savedRequest.getRedirectUrl();
		saveLog(request);
		getRedirectStrategy().sendRedirect(request, response, targetUrl);
	}

	public void saveLog(HttpServletRequest request) {
		UserDetails userDetails = (UserDetails)SecurityContextHolder.getContext().getAuthentication().getPrincipal() ;
		request.getSession().setAttribute("user", userDetails);
//		Group group = (Group) this.logService.get(Group.class, (String) request.getSession().getAttribute("groupId"));
//		request.getSession().setAttribute("group", group);
//		String sql = "select ROLESET_CODE from PUB_ROLESET where id=(select ROLESET_ID from RELA_ROLESET_GROUP where GROUP_ID='" + group.getId() + "')";
//		@SuppressWarnings("unchecked")
//		List<String> list = (List<String>) this.logService.findByJdbcStr(sql);
//		request.getSession().setAttribute("groupRole", list.get(0));
//		request.removeAttribute("groupId");
//		Log log = new Log();
//		log.setOperatorId(user.getUserName());
//		log.setOperatDate(new Date());
//		log.setOperatType("loginInfo");
//		log.setBusinessCode("User");
//		log.setOperatNote(user.getUserName() + "登录");
//		String ip = getIpAddr(request);
//		log.setLoginIpAdrr(ip);
//		this.logService.save(log);
	}

//	private String getIpAddr(HttpServletRequest request) {
//		String ip = request.getHeader("x-forwarded-for");
//		if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
//			ip = request.getHeader("Proxy-Client-IP");
//		}
//		if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
//			ip = request.getHeader("WL-Proxy-Client-IP");
//		}
//		if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
//			ip = request.getRemoteAddr();
//		}
//		if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
//			ip = request.getHeader("http_client_ip");
//		}
//		if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
//			ip = request.getHeader("HTTP_X_FORWARDED_FOR");
//		}
//		// 如果是多级代理，那么取第一个ip为客户ip
//		if (ip != null && ip.indexOf(",") != -1) {
//			ip = ip.substring(ip.lastIndexOf(",") + 1, ip.length()).trim();
//		}
//		return ip;
//	}

	public UserService getUserService() {
		return userService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
}
