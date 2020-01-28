package com.jinsta.dao;

import java.util.HashMap;

public interface AaDAO {
	
	public String getTime() throws Exception;
	
	
	public int join (HashMap<String, Object> paramMap) throws Exception;
	
	public HashMap<String, Object> login (HashMap<String, Object> paramMap) throws Exception;
	
	public int like (int user_no) throws Exception;
	
	public int likeCount () throws Exception;
	
	public int likeCheck (int user_no) throws Exception;
	
	public int likeDelete (int user_no) throws Exception;
	
}
