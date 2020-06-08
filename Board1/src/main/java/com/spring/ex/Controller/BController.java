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
		System.out.println("=========list ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½==========");
		System.out.println("list()");

		cmd = new BListCommand();
		cmd.execute(model);

		return "list";
	}

	@RequestMapping("writeView")
	public String writeView(Model model) {
		System.out.println("====writeview ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½====");
		System.out.println("writeView()");

		cmd = new BWriteViewCommand();
		cmd.execute(model);

		return "writeView";
	}

	@RequestMapping("write")
	public String write(HttpServletRequest request, Model model) {
		System.out.println("====write ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½======");
		System.out.println("write()");
		model.addAttribute("request", request);

		cmd = new BWriteCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("contentView")
	public String contentView(HttpServletRequest request, Model model) {
		System.out.println("====contentview ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½======");
		System.out.println("contentView()");
		model.addAttribute("request", request);

		cmd = new BContentCommand();
		cmd.execute(model);

		return "contentView";
	}

	@RequestMapping(method = RequestMethod.POST, value = "modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("====modify ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½======");
		System.out.println("modify()");
		model.addAttribute("request", request);

		cmd = new BModifyCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("====delete ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½======");
		System.out.println("delete");
		model.addAttribute("request", request);

		cmd = new BDeleteCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	@RequestMapping("replyView")
	public String replyView(HttpServletRequest request, Model model) {
		System.out.println("====replyview ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½======");
		System.out.println("replyview()");
		model.addAttribute("request", request);

		cmd = new BReplyViewCommand();
		cmd.execute(model);

		return "replyView";
	}

	@RequestMapping("reply")
	public String reply(HttpServletRequest request, Model model) {
		System.out.println("====reply ÆäÀÌÁö======");
		System.out.println("reply()");
		model.addAttribute("request", request);

		cmd = new BReplyCommand();
		cmd.execute(model);

		return "redirect:list";
	}

	


	@RequestMapping("findIdForm")
	public String findId() {
		return "Login/findIdForm";
	}
	@RequestMapping("login")
	public String login() {
		return "Login/login";
	}

	@RequestMapping("Join")
	public String Join() {
		return "Login/Join";
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
	
	@RequestMapping("accountList")
	public String accountList() {
		return "account/accountList";
	}

	@RequestMapping("myAccount")
	public String myAccount() {
		return "account/myAccount";
	}

	@RequestMapping("myAccountCancel")
	public String myAccountCancel() {
		return "account/myAccountCancel";
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
	@RequestMapping("registerPlace")
	public String registerPlace() {
		return "chabakplace/registerPlace";
	}
	@RequestMapping("place")
	public String place() {
		return "chabakplace/place";
	}
	@RequestMapping("ChaBak") 
	public String ChaBak() {
		return "chabakplace/ChaBak";
	}
	@RequestMapping("buypoint")
	public String buypoint() {
		return "Point/buypoint";
	}

	@RequestMapping("myCart")
	public String myCart() {
		return "cart/myCart";
	}
	@RequestMapping("myPage")
	public String myPage() {
		return "MyPage/myPage";
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
	
	@RequestMapping("adminMain")
	public String adminMain() {
		return "admin/adminMain";
	}
	
	@RequestMapping("admin_member_list")
	public String admin_member_list() {
		return "admin/admin_member_list";
	}
	
	@RequestMapping("admin_sales")
	public String admin_sales() {
		return "admin/admin_sales";
	}
	
	@RequestMapping("admin_merch_control")
	public String admin_merch_control() {
		return "admin/admin_merch_control";
	}
	
	@RequestMapping("admin_order")
	public String admin_order() {
		return "admin/admin_order";
	}
	
	@RequestMapping("admin_order_chk")
	public String admin_order_chk() {
		return "admin/admin_order_chk";
	}
	
	
	/*
	 * <<<<<<< HEAD
	 * 
	 * 
	 * 
	 * 
	 * 
	 * =======
	 * 
	 * @RequestMapping("myPage") public String myPage() { return "MyPage/myPage"; }
	 * >>>>>>> branch 'master' of https://github.com/SongYeoungJin/MVCProject.git
	 * 
	 */

}
/*
 * >>>>>>>branch'master'
 * 
 * of https:// github.com/SongYeoungJin/MVCProject.git }
 */
