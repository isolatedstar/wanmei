package com.wanmei.main.common.model;

public class AuthRole {
   
	protected String id;

	protected String desription;

	protected Integer enable;

	protected Integer flag;

	protected String roleName;

	protected String roleSecurity;

	protected String type;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    public String getDesription() {
        return desription;
    }

    public void setDesription(String desription) {
        this.desription = desription == null ? null : desription.trim();
    }

    public Integer getEnable() {
        return enable;
    }

    public void setEnable(Integer enable) {
        this.enable = enable;
    }

    public Integer getFlag() {
        return flag;
    }

    public void setFlag(Integer flag) {
        this.flag = flag;
    }

    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(String roleName) {
        this.roleName = roleName == null ? null : roleName.trim();
    }

    public String getRoleSecurity() {
        return roleSecurity;
    }

    public void setRoleSecurity(String roleSecurity) {
        this.roleSecurity = roleSecurity == null ? null : roleSecurity.trim();
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type == null ? null : type.trim();
    }
}