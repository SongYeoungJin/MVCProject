package com.spring.ex.PController;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.ex.Service.PMemberService;
import com.spring.ex.VO.PBDto;

@Controller
public class pController {
	@Inject
	PMemberService pmService;
	
	@RequestMapping("list.do")
	public List<PBDto> mList(Model model) {
		System.out.println("pmService : " + pmService);
		List<PBDto> list = pmService.mList();
		model.addAttribute("list", list);
		return list;
		
	}
}
