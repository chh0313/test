package com.mashen.action;

/**
 * Struts2的入门案例
 * @author Administrator
 *
 */
public class HelloAction { //动作类
	/**
	 * 在动作类中的指定动作方法
	 * 动作方法要求：1、都是public
	 * 			   2、返回值必须是String
	 * 			   3、必须没有参数
	 * @return
	 */
	public String sayHello(){
		System.out.println("HelloAction的sayHello已执行");
		return "success"; //与配置文件中result的name取值相对应
	}
	
}
