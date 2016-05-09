
package com.wanmei.main.common.model.model_extend;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import com.wanmei.main.common.model.AuthUser;

public class UserExtendBean extends AuthUser implements UserDetails{

	private static final long serialVersionUID = 1L;

	private List<RoleExtendBean> roles;

	private Collection<? extends GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
	
	public List<RoleExtendBean> getRoles() {
		return roles;
	}

	public void setRoles(List<RoleExtendBean> roles) {
		this.roles = roles;
	}
	
	@Override
	public String getPassword() {
		return super.pwd;
	}

	@Override
	public String getUsername() {
		return this.name;
	}

	@Override
	public boolean isAccountNonExpired() {
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return true;
	}

	@Override
	public boolean isEnabled() {
		return true;
	}

	public void setAuthorities(Collection<? extends GrantedAuthority> authorities) {
		this.authorities = authorities;
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		return this.authorities;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (obj instanceof UserExtendBean) {  
	        if (this.id.equals(((UserExtendBean) obj).getId()))  
	            return true;  
	    }  
	    return false;  
	}
	
	@Override
	public int hashCode() {
		 return this.id.hashCode(); 
	}
}
