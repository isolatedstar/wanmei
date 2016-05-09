package com.wanmei.main.authority.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wanmei.main.authority.service.RoleService;
import com.wanmei.main.common.dao.AuthRoleMapper;
import com.wanmei.main.common.model.AuthRole;
import com.wanmei.main.common.model.model_extend.RoleExtendBean;

@Service
public class RoleServiceImpl implements RoleService {
	
	@Autowired
	private AuthRoleMapper roleMapper;

	@Override
	public List<AuthRole> findByUserId(String id) {
		
		return roleMapper.selectByUserId(id);
	}

	@Override
	public List<AuthRole> findByResourceId(String id) {
		
		List<AuthRole> ros = roleMapper.selectByResourceId(id);
		
		return ros;
	}

	@Override
	public List<RoleExtendBean> selectAllRoleAndResource() {
		return roleMapper.selectAllRoleAndResource();
	}

}
