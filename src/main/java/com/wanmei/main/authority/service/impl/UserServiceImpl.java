package com.wanmei.main.authority.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wanmei.main.authority.service.UserService;
import com.wanmei.main.common.dao.AuthUserMapper;
import com.wanmei.main.common.model.model_extend.UserExtendBean;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private AuthUserMapper userMapper;

	@Override
	public UserExtendBean findByUserName(String username) {
		
		return userMapper.findByUserName(username);
	}

	@Override
	public UserExtendBean getUserById(String string) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<UserExtendBean> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<UserExtendBean> getAll2() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<UserExtendBean> getAll3() {
		// TODO Auto-generated method stub
		return null;
	}

}
