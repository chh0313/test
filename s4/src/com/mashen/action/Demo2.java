package com.mashen.action;

import com.opensymphony.xwork2.ActionSupport;
/**
 * 动态参数封装的第二种配置:数据模型与动作类分开写
 * @author Administrator
 *
 */
import ma.shensoft.domain.User;

public class Demo2 extends ActionSupport{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private User user;
	
	public String demo02(){
		System.out.println(getUser().getUsername()+"++"+getUser().getPassword());
		return SUCCESS;
	}
	
	public User getUser() {
		System.out.println("getUser");
		return user;
	}
	public void setUser(User user) {
		System.out.println("setUser");
		this.user = user;
	}
	
}
