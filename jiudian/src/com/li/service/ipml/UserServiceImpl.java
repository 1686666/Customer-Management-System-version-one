package com.li.service.ipml;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.li.core.service.UserService;
import com.li.dao.UserDao;
import com.li.po.User;

/**
 * 用户Service接口实现�?
 */
@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {
	// 注入UserDao
	@Autowired
	private UserDao userDao;
	// 通过账号和密码查询用�?
	public User findUser(String usercode, String password) {
		User user = this.userDao.findUser(usercode, password);
		return user;
	}
}
