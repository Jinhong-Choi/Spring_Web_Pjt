package com.app.app.Dao;

import java.util.ArrayList;
import java.util.Map;
import com.app.app.Dto.UserDto;

public interface UDao {
	public void Register(Map map);
	public UserDto Id_Check(String id);
	public UserDto Login(Map map);
}
