package com.wanmei.main.common.dao;

import com.wanmei.main.common.model.AuthResource;

public interface AuthResourceMapper {
	
    int deleteByPrimaryKey(String id);

    int insert(AuthResource record);

    int insertSelective(AuthResource record);

    AuthResource selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthResource record);

    int updateByPrimaryKey(AuthResource record);
}