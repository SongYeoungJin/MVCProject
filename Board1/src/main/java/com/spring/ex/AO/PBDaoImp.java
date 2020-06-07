package com.spring.ex.AO;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.spring.ex.VO.PBDto;

@Repository
public class PBDaoImp implements PBDao{
	@Autowired
	@Qualifier("sqlSessionFactory")
	SqlSession sqlSession;		// sql 실행시키는 객체
	@Override
	public List<PBDto> mList(){
		return sqlSession.selectList("p_board.mList");
	}
	@Override
	public void write(PBDto dto) {
		
	}
	@Override
	public void modify(PBDto dto) {
		
	}
	@Override
	public void delete(String id) {
		
	}
	@Override
	public PBDto contentView(String id) {
		return null;
	}
	@Override
	public PBDto replyView(String id) {
		return null;
	}
	@Override
	public void upHit(String bId) {
		
	}
	@Override
	public void reply(String bId, String bName, String bTitle, String bContent, String bGroup, String bStep, String bIndent) {
		
	}
	@Override
	public void replyShape(String strGroup, String strStep) {
		
	}
}
