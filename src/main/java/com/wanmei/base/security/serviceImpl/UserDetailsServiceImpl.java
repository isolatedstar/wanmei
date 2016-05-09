package com.wanmei.base.security.serviceImpl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.wanmei.main.authority.service.RoleService;
import com.wanmei.main.authority.service.UserService;
import com.wanmei.main.common.model.AuthRole;
import com.wanmei.main.common.model.model_extend.UserExtendBean;

public class UserDetailsServiceImpl implements UserDetailsService {

	@Autowired
	private UserService userService;
	@Autowired
	private RoleService roleService;

	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

		// 使用User服务类查询数据用户是否存在,如不存在或密码错误则抛出对应的异常
		UserExtendBean user = this.userService.findByUserName(username);

		if (null == user) throw new UsernameNotFoundException("用户/密码错误,请重新输入!");
		
		List<AuthRole> roles = this.roleService.findByUserId(user.getId());
		
		// 把权限赋值给当前对象
		Collection<GrantedAuthority> gaRoles = new ArrayList<GrantedAuthority>();
		for (AuthRole role : roles) {
			gaRoles.add(new SimpleGrantedAuthority(role.getRoleSecurity()));
		}
		user.setAuthorities(gaRoles);
		
		return user;
	};
}
