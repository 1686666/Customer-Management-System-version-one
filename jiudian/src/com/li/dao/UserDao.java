package com.li.dao;
import org.apache.ibatis.annotations.Param;
import com.li.po.User;
/**
 * �û�DAO��ӿ�
 */
public interface UserDao {
	/**
	 * ͨ���˺ź������ѯ�û�
	 */
	public User findUser(@Param("usercode") String usercode,
			                @Param("password") String password);
}
