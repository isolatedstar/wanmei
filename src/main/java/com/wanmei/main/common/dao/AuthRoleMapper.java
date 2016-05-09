package com.wanmei.main.common.dao;

import java.util.List;

import com.wanmei.main.common.model.AuthRole;
import com.wanmei.main.common.model.model_extend.RoleExtendBean;

public interface AuthRoleMapper {
    int deleteByPrimaryKey(String id);

    int insert(AuthRole record);

    int insertSelective(AuthRole record);

    AuthRole selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthRole record);

    int updateByPrimaryKey(AuthRole record);
    
    List<AuthRole> selectByResourceId(String id);

   	List<AuthRole> selectByUserId(String id);
   	
   	List<RoleExtendBean> selectAllRoleAndResource();
}