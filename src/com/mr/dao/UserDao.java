package com.mr.dao;

import java.util.List;

import com.mr.entity.UsersBean;
import java.util.List;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.ResultType;
import org.apache.ibatis.annotations.Select;

public interface UserDao {

	//查询User表中所有数据的方法
	public List<UsersBean> getAllUser();
	
	//根据用户id 查询改用户所有信息
	public List<UsersBean> getUserById(int uId);
	
	//修改方法
	public void updUser(UsersBean usersBean);
	
	//删除方法
	public void delUser(int uId);
	
	
	
		//新增
		
	public  void insUser(UsersBean usersBean);
}
