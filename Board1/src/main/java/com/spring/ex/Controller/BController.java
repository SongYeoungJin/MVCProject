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

	@RequestMapping("account_adress")
	public String account_adress() {
		return "account/account_adress";
	}

	
	@RequestMapping("test")
	public String test() {
		return "main/test";
	}


	@RequestMapping("admin_registerPlace")
	public String registerPlace() {
		return "admin/admin_registerPlace";
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
	@RequestMapping("ReviewWrite")
	public String ReviewWrite() {
		return "Review/ReviewWrite";
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
	@RequestMapping("admin_member_detail")
	public String admin_member_detail() {
		return "admin/admin_member_detail";
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
	@RequestMapping("admin_product")
	public String admin_product() {
		return "admin/admin_product";
	}
	@RequestMapping("admin_board")
	public String admin_board() {
		return "admin/admin_board";
	}
	
	@RequestMapping("find_ID")
	public String find_ID() {
		return "Login/find_ID";
	}
	@RequestMapping("find_PW")
	public String find_PW() {
		return "Login/find_PW";
	}

}
