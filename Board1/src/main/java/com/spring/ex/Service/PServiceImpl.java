package com.spring.ex.Service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.spring.ex.AO.PBDao;
import com.spring.ex.VO.PBDto;

@Service
public class PServiceImpl implements PMemberService{
	@Inject
	PBDao pDao;
	
	public List<PBDto> mList(){
		return pDao.mList();
	}
	public void write(PBDto dto) {
		
	}
	public void modify(PBDto dto) {
		
	}
	public void delete(String id) {
		
	}
	public PBDto contentView(String id) {
		return null;
	}
	public PBDto replyView(String id) {
		return null;
	}
	public void upHit(String bId) {
		
	}
	public void reply(String bId, String bName, String bTitle, String bContent, String bGroup, String bStep, String bIndent) {
		
	}
	public void replyShape(String strGroup, String strStep) {
		
	}
}
