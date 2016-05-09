package com.wanmei.main.common.model.model_extend;

import java.util.List;

import com.wanmei.main.common.model.AuthResource;
import com.wanmei.main.common.model.AuthRole;

public class RoleExtendBean extends AuthRole{
	
    private List<AuthResource> resources;
    
    public List<AuthResource> getResources() {
		return resources;
	}

	public void setResources(List<AuthResource> resources) {
		this.resources = resources;
	}
}