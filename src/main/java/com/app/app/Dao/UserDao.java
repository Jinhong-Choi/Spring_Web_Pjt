package com.app.app.Dao;
import java.util.ArrayList;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.app.app.Dto.UserDto;
public class UserDao implements UDao{

	JdbcTemplate template;
	
	@Autowired
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	@Override
	public void Register(Map map) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public UserDto Login(Map map) {
		return null;
	}
	public UserDto Id_Check(String id) {
		return null;
	}
}