package com.wanmei.main.common.dao;

import com.wanmei.main.common.model.AuthRoleMenu;

public interface AuthRoleMenuMapper {
    int deleteByPrimaryKey(String id);

    int insert(AuthRoleMenu record);

    int insertSelective(AuthRoleMenu record);

    AuthRoleMenu selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthRoleMenu record);

    int updateByPrimaryKey(AuthRoleMenu record);
}