package com.spring.ex.Service;

import java.util.List;

import com.spring.ex.VO.PBDto;

public interface PMemberService {
	public List<PBDto> mList();
	public void write(PBDto dto);
	public void modify(PBDto dto);
	public void delete(String id);
	public PBDto contentView(String id);
	public PBDto replyView(String id);
	public void upHit(String bId);
	public void reply(String bId, String bName, String bTitle, String bContent, String bGroup, String bStep, String bIndent);
	public void replyShape(String strGroup, String strStep);
}
