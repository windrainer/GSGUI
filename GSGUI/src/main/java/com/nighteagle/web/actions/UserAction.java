package com.nighteagle.web.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

@ParentPackage("struts-default")
@Namespace("/")
public class UserAction extends BaseAction {

	private static final long serialVersionUID = 1L;
	
	private String username;
	
	private String password;
	
	@Action(value="doLogin", results={@Result(name=SUCCESS, location="/pages/index.html"),@Result(name=ERROR, location="/pages/login.jsp")})
	public String doLogin() {
		if(username.equals("admin") && password.equals("admin")) {
			return SUCCESS;
		} else 
			return ERROR;
		
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
