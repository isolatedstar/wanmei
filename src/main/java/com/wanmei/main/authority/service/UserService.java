package com.wanmei.main.authority.service;

import java.util.List;

import com.wanmei.main.common.model.model_extend.UserExtendBean;

public interface UserService {

	UserExtendBean findByUserName(String username);

	UserExtendBean getUserById(String string);

	List<UserExtendBean> getAll();

	List<UserExtendBean> getAll2();

	List<UserExtendBean> getAll3();

}
