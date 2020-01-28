package com.jinsta.dao;



import java.util.HashMap;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;



@Repository
public class AaDAOImpl implements AaDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String namespace = "AaMapper";

	@Override
	public String getTime() throws Exception {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(namespace+".getA");
	}

	@Override
	public int join(HashMap<String, Object> paramMap) throws Exception {
		
		return sqlSession.insert(namespace+".join", paramMap);
	}

	@Override
	public HashMap<String, Object> login(HashMap<String, Object> paramMap) throws Exception {
		return sqlSession.selectOne(namespace+".login", paramMap);
	}

	@Override
	public int like(int user_no) throws Exception {
		return sqlSession.insert(namespace+".insertLike", user_no);
	}

	@Override
	public int likeCount() throws Exception {
		return sqlSession.selectOne(namespace+".likeCount");
	}
	
	

	@Override
	public int likeCheck(int user_no) throws Exception {
		return sqlSession.selectOne(namespace+".likeCheck", user_no);
	}

	@Override
	public int likeDelete(int user_no) throws Exception {
		return sqlSession.delete(namespace+".likeDelete", user_no);
	}
	
	
	
	
}
