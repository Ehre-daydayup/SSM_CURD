package com.mr.dao;

import java.util.List;

import com.mr.entity.UsersBean;
import java.util.List;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.ResultType;
import org.apache.ibatis.annotations.Select;

public interface UserDao {

	//��ѯUser�����������ݵķ���
	public List<UsersBean> getAllUser();
	
	//�����û�id ��ѯ���û�������Ϣ
	public List<UsersBean> getUserById(int uId);
	
	//�޸ķ���
	public void updUser(UsersBean usersBean);
	
	//ɾ������
	public void delUser(int uId);
	
	
	
		//����
		
	public  void insUser(UsersBean usersBean);
}
