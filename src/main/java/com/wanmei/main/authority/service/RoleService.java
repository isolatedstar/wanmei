package com.wanmei.main.authority.service;

import java.util.List;

import com.wanmei.main.common.model.AuthRole;
import com.wanmei.main.common.model.model_extend.RoleExtendBean;

public interface RoleService {

	List<AuthRole> findByUserId(String id);

	List<AuthRole> findByResourceId(String id);
	
	List<RoleExtendBean> selectAllRoleAndResource();

}
