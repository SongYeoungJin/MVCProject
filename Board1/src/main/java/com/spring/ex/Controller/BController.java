package com.spring.ex.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
		System.out.println("=========list ������==========");
		System.out.println("list()");

		cmd = new BListCommand();
		cmd.execute(model);

		return "list";
	}

	@RequestMapping("writeView")
	public String writeView(Model model) {
		System.out.println("====writeview ������====");
		System.out.println("writeView()");

		cmd = new BWriteViewCommand();
		cmd.execute(model);

		return "writeView";
	}

	@RequestMapping("write")
	public String write(HttpServletRequest request, Model model) {
		System.out.println("====write ������======");
		System.out.println("write()");
		model.addAttribute("request", request);

		cmd = new BWriteCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("contentView")
	public String contentView(HttpServletRequest request, Model model) {
		System.out.println("====contentview ������======");
		System.out.println("contentView()");
		model.addAttribute("request", request);

		cmd = new BContentCommand();
		cmd.execute(model);

		return "contentView";
	}

	@RequestMapping(method = RequestMethod.POST, value = "modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("====modify ������======");
		System.out.println("modify()");
		model.addAttribute("request", request);

		cmd = new BModifyCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("====delete ������======");
		System.out.println("delete");
		model.addAttribute("request", request);

		cmd = new BDeleteCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("replyView")
	public String replyView(HttpServletRequest request, Model model) {
		System.out.println("====replyview ������======");
		System.out.println("replyview()");
		model.addAttribute("request", request);

		cmd = new BReplyViewCommand();
		cmd.execute(model);

		return "replyView";
	}

	@RequestMapping("reply")
	public String reply(HttpServletRequest request, Model model) {
		System.out.println("====reply ������======");
		System.out.println("reply()");
		model.addAttribute("request", request);

		cmd = new BReplyCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	/*
	 * @RequestMapping("LoginForm") public String login() { return
	 * "login/LoginForm"; }
	 */
	@RequestMapping("findIdForm")
	public String findId() {
		return "login/findIdForm";
	}

	@RequestMapping("Join")
	public String Join() {
		return "Join";
	}

	@RequestMapping("myInfo")
	public String myinfo() {
		return "Info/myInfo";
	}

	@RequestMapping("myInfoModify")
	public String myinfoModify() {
		return "Info/myInfoModify";
	}

	@RequestMapping("home")
	public String home() {
		return "home";
	}

	@RequestMapping("account")
	public String account() {
		return "account/account";
	}
	
	@RequestMapping("accountDetail")
	public String accountDetail() {
		return "account/accountDetail";
	}

	@RequestMapping("myAccount")
	public String myAccount() {
		return "account/myAccount";
	}

	@RequestMapping("myAccountCancel")
	public String myAccountCancel() {
		return "account/myAccountCancel";
	}

	@RequestMapping("Review")
	public String review() {
		return "Review/Review";
	}

	/*
	 * <<<<<<< HEAD =======
	 * 
	 * 
	 * >>>>>>> branch 'master' of https://github.com/SongYeoungJin/MVCProject.git
	 * 
	 * <<<<<<< HEAD
	 * 
	 * <<<<<<< HEAD
	 * 
	 * 
	 * @RequestMapping("test") public String test() { return "main/test"; }
	 * 
	 * =======
	 * 
	 * @RequestMapping("buypoint") public String buypoint() { return
	 * "Point/buypoint"; }
	 * 
	 * @RequestMapping("mycart") public String mycart() { return "cart/mycart"; }
	 * >>>>>>> branch 'master' of https://github.com/SongYeoungJin/MVCProject.git
	 * 
	 * =======
	 */
	@RequestMapping("test")
	public String test() {
		return "main/test";
	}
	@RequestMapping("place")
	public String place() {
		return "chabakplace/place";
	}
	@RequestMapping("buypoint")
	public String buypoint() {
		return "Point/buypoint";
	}

	@RequestMapping("mycart")
	public String mycart() {
		return "cart/mycart";
	}
	
	@RequestMapping("myReview")
	public String myReview() {
		return "placeReview/myReview";
	}
	
	@RequestMapping("productList")
	public String productList() {
		return "Product/productList";
	}
	
	@RequestMapping("productList1")
	public String productList1() {
		return "Product/productList1";
	}
	
	@RequestMapping("productList2")
	public String productList2() {
		return "Product/productList2";
	}
	
	@RequestMapping("productList3")
	public String productList3() {
		return "Product/productList3";
	}
	
	@RequestMapping("adminTest")
	public String adminTest() {
		return "admin/adminTest";
	}
	
	@RequestMapping("project_content_view")
	public String project_content_view() {
		return "admin/project_content_view";
	}
	
	@RequestMapping("myPage")
	public String myPage() {
		return "MyPage/myPage";
	}



}
/*
 * >>>>>>>branch'master'
 * 
 * of https:// github.com/SongYeoungJin/MVCProject.git }
 */
