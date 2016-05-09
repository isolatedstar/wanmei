package com.wanmei.main.common.dao;

import com.wanmei.main.common.model.AuthRoleResourceKey;


public interface AuthRoleResourceMapper {
    int deleteByPrimaryKey(AuthRoleResourceKey key);

    int insert(AuthRoleResourceKey record);

    int insertSelective(AuthRoleResourceKey record);
}