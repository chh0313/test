package com.mashen.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 动态参数封装的第一种配置:数据模型与动作类写在一起
 * @author Administrator
 *
 */
public class Demo1 extends ActionSupport{
	private String username;
	private String password;
	
	public String Demo01() {
		System.out.println(getUsername()+"+"+getPassword());
		return SUCCESS; 
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
