package com.wanmei.main.common.dao;

import com.wanmei.main.common.model.AuthUser;
import com.wanmei.main.common.model.model_extend.UserExtendBean;

public interface AuthUserMapper {
    int deleteByPrimaryKey(String id);

    int insert(AuthUser record);

    int insertSelective(AuthUser record);

    AuthUser selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(AuthUser record);

    int updateByPrimaryKey(AuthUser record);
    
    UserExtendBean findByUserName(String username);
}