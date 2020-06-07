package com.spring.ex.command;

import java.util.List;

import org.springframework.ui.Model;

import com.spring.ex.VO.PBDto;

public interface BCommand {
	public void execute(Model model);

}
