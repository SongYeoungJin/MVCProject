package com.spring.ex.HomeController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
   
   private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
   
   /**
    * Simply selects the home view to render by returning its name.
    */
   @RequestMapping(value = "/")
   public String home(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
      return "index";
   }
   
   
   
   @RequestMapping(value = "/index.do", method = RequestMethod.GET)
   public String index_do(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

      //HttpSession session = request.getSession();
      
      /*
       * if ((UserDTO) session.getAttribute("userData") != null) { UserDTO userdto =
       * (UserDTO) session.getAttribute("userData");
       * System.out.println("userdto : "+userdto.getUserId());
       * model.addAttribute("userData", userdto); }
       */

      return "index";
   }
   
   @RequestMapping(value = "/Join.do", method = RequestMethod.GET)
   public String join(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Join";
   }
   @RequestMapping(value = "/LoginForm.do", method = RequestMethod.GET)
   public String loginForm(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "LoginForm";
   }
   @RequestMapping(value = "/main.do", method = RequestMethod.GET)
   public String main(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "main/main";
   }
   @RequestMapping(value = "/productList.do", method = RequestMethod.GET)
   public String productList(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/productList";
   }
   @RequestMapping(value = "/ProductList1.do", method = RequestMethod.GET)
   public String productList1(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/ProductList1";
   }
   @RequestMapping(value = "/ProductList2.do", method = RequestMethod.GET)
   public String productList2(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/ProductList2";
   }
   @RequestMapping(value = "/ProductList3.do", method = RequestMethod.GET)
   public String productList3(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/ProductList3";
   }
   @RequestMapping(value = "/product.do", method = RequestMethod.GET)
   public String product(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/product";
   
   }

   @RequestMapping(value = "/ProductList4.do", method = RequestMethod.GET)
   public String productList4(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Product/ProductList4";
   }


   
   @RequestMapping(value = "/Review", method = RequestMethod.GET)
   public String Review(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Review/Review";
   }
   
   @RequestMapping(value = "/ReviewList", method = RequestMethod.GET)
   public String ReviewList(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Review/ReviewList";

}
   
   @RequestMapping(value = "/ReviewWrite", method = RequestMethod.GET)
   public String ReviewWrite(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
      
      response.setContentType("text/html; charset=UTF-8");
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
        
      return "Review/ReviewWrite";

   }
}



