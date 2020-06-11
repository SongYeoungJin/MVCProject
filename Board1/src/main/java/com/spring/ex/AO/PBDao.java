package com.spring.ex.AO;

import java.util.List;

import com.spring.ex.VO.PBDto;
import com.spring.ex.dto.BDto;

public interface PBDao {
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
