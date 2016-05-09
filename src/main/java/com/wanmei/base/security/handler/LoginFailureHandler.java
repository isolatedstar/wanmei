package com.wanmei.base.security.handler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;
import org.springframework.security.web.authentication.session.SessionAuthenticationException;

import com.wanmei.base.security.exception.MethodErrorException;
import com.wanmei.base.security.exception.ValidateCodeException;

/**
 * @ClassName: LoginFailureHandler
 * @Description: 登录失败异常
 * @author JW
 * @date 2015年11月24日 下午2:28:58
 */
public class LoginFailureHandler implements AuthenticationFailureHandler {

	@Override
	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response, AuthenticationException ex) throws IOException, ServletException {

		response.setContentType("text/plain");
		response.setCharacterEncoding("UTF-8");
		if (ex instanceof UsernameNotFoundException) {
			// 账号错误
			request.setAttribute("message", ex.getMessage());
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		} else if (ex instanceof BadCredentialsException) {
			// 密码错误
			request.setAttribute("message", "用户/密码错误,请重新输入!");
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		} else if (ex instanceof ValidateCodeException) {
			// 验证码错误
			String message = ex.getMessage();
			request.setAttribute("message", message);
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		} else if (ex instanceof MethodErrorException) {
			// 请求方法错误
			request.setAttribute("message", ex.getMessage());
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		} else if (ex instanceof SessionAuthenticationException) {
			// 登陆超时错误
			response.sendRedirect(request.getContextPath() + "/error/timeout.jsp");
		} else {
			// 未知异常错误
			request.setAttribute("message", "未知异常错误,请联系相关技术人员!");
			response.sendRedirect(request.getContextPath() + "/error/error.jsp");
		}
	}
}