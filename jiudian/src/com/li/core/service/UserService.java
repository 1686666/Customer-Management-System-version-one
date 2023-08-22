package com.li.core.service;

import com.li.po.User;

/**
 * 用户Service层接�?
 */
public interface UserService {
	// 通过账号和密码查询用�?
	public User findUser(String usercode,String password);
}
