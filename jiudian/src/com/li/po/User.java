package com.li.po;
import java.io.Serializable;
/**
 * 用户持久化类
 */
public class User implements Serializable{
	private static final long serialVersionUID = 1L;
	private Integer user_id;      //用户id 
	private String user_code;     //用户账号
	private String user_name;     //用户名称
	private String user_password; //用户密码
	private Integer user_state;   //用户状�??
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getUser_code() {
		return user_code;
	}
	public void setUser_code(String user_code) {
		this.user_code = user_code;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_password() {
		return user_password;
	}
	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	public Integer getUser_state() {
		return user_state;
	}
	public void setUser_state(Integer user_state) {
		this.user_state = user_state;
	}
}
