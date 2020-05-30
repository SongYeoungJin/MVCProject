package com.spring.ex.Controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.ex.command.BCommand;
import com.spring.ex.command.BContentCommand;
import com.spring.ex.command.BDeleteCommand;
import com.spring.ex.command.BListCommand;
import com.spring.ex.command.BModifyCommand;
import com.spring.ex.command.BReplyCommand;
import com.spring.ex.command.BReplyViewCommand;
import com.spring.ex.command.BWriteViewCommand;
import com.spring.ex.command.BWriteCommand;


@Controller
public class BController {
	BCommand cmd;
	
	@RequestMapping("list")
	public String list(Model model) {
		System.out.println("=========list 페이지==========");
		System.out.println("list()");
		
		cmd = new BListCommand();
		cmd.execute(model);
		
		return "list";
	}
	
	@RequestMapping("writeView")
	public String writeView(Model model) {
		System.out.println("====writeview 페이지====");
		System.out.println("writeView()");
		
		cmd = new BWriteViewCommand();
		cmd.execute(model);
		
		return "writeView";
	}
	
	@RequestMapping("write")
	public String write(HttpServletRequest request,Model model) {
		System.out.println("====write 페이지======");
		System.out.println("write()");
		model.addAttribute("request", request);
		
		cmd = new BWriteCommand();
		cmd.execute(model);
		
		return "redirect:list";
	}
	
	@RequestMapping("contentView")
	public String contentView(HttpServletRequest request, Model model) {
		System.out.println("====contentview 페이지======");
		System.out.println("contentView()");
	    model.addAttribute("request", request);
	    
	    cmd = new BContentCommand();
	    cmd.execute(model);

	    return "contentView";
	  }
	
	@RequestMapping(method=RequestMethod.POST, value = "modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("====modify 페이지======");
	    System.out.println("modify()");    
	    model.addAttribute("request", request);
	    
	    cmd = new BModifyCommand();
	    cmd.execute(model);
	    
	    return "redirect:list";
	  }
	  
	@RequestMapping("delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("====delete 페이지======");
	    System.out.println("delete");	    
	    model.addAttribute("request", request);
	    
	    cmd = new BDeleteCommand();
	    cmd.execute(model);
	    
	    return "redirect:list";
	  }
	
	@RequestMapping("replyView")
	public String replyView(HttpServletRequest request, Model model) {
		System.out.println("====replyview 페이지======");
	    System.out.println("replyview()");    
	    model.addAttribute("request", request);
	    
	    cmd = new BReplyViewCommand();
	    cmd.execute(model);    
	    
	    return "replyView";
	  }
	  
	@RequestMapping("reply")
	public String reply(HttpServletRequest request, Model model) {
		System.out.println("====reply 페이지======");
	    System.out.println("reply()");	    
	    model.addAttribute("request", request);
	    
	    cmd = new BReplyCommand();
	    cmd.execute(model);    
	    
	    return "redirect:list";
	  }
	
	@RequestMapping("LoginForm")
	public String login() {
		return "LoginForm";
	}
	
	@RequestMapping("findInform")
	public String findId() {
		return "login/findInform";
	}
	
	@RequestMapping("Join")
	public String Join() {
		return "Join";
	}
	
	@RequestMapping("loginCheck")
	public String loginCheck() {
		return "login/loginCheck";
	}
}
