package com.mashen.action;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

public class MyLogInterceptor implements Interceptor{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void init() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		//获取请求参数
		HttpServletRequest request = ServletActionContext.getRequest();
		String username = request.getParameter("username");
		System.out.println(username);
		//把获取的参数设置为session属性
		ActionContext.getContext().getSession().put("username",username );
		//执行action
		String result = invocation.invoke();
		System.out.println(result);
		//执行完action之后，我们再干点什么
		System.out.println("拦截器执行完毕");
		return result;
	}

}
