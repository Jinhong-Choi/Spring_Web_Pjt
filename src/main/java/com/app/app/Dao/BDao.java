package com.app.app.Dao;

import java.util.ArrayList;
import java.util.Map;

import com.app.app.Dto.BbsDto;
import com.app.app.Dto.UserDto;

public interface BDao {
	public void Write(Map map);
	public ArrayList<BbsDto> list();
	public BbsDto detail(String bbs_id);
}
