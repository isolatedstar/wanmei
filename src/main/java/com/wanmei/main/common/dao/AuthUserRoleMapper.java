package com.wanmei.main.common.dao;

import com.wanmei.main.common.model.AuthUserRole;

public interface AuthUserRoleMapper {
    int deleteByPrimaryKey(String id);

    int insert(AuthUserRole record);

    int insertSelective(AuthUserRole record);

    AuthUserRole selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthUserRole record);

    int updateByPrimaryKey(AuthUserRole record);
}