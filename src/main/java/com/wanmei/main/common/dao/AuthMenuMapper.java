package com.wanmei.main.common.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wanmei.main.common.model.AuthMenu;


public interface AuthMenuMapper {
    int deleteByPrimaryKey(String id);

    int insert(AuthMenu record);

    int insertSelective(AuthMenu record);

    AuthMenu selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthMenu record);

    int updateByPrimaryKey(AuthMenu record);

	List<AuthMenu> selecAll();

	List<AuthMenu> selecByUserRoles(@Param(value="roleStr")String roleStr);
}