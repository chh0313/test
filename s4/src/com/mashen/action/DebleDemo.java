package com.mashen.action;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class DebleDemo extends ActionSupport{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public String execute() throws Exception {
	    //String username = ServletActionContext.getRequest().getParameter("username");
 		//System.out.println(username);
		//ServletActionContext.getRequest().setAttribute("username", username);
		ActionContext.getContext().getValueStack().set("username", "chh");
		ActionContext.getContext().put("password", "password:123");
		
		return SUCCESS;
	}
	
	
}
