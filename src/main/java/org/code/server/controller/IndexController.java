package org.code.server.controller;


import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.code.server.model.News;
import org.code.server.model.PageBean;
import org.code.server.model.User;
import org.code.server.service.INewsService;
import org.code.server.service.IUserService;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@Scope("prototype")//多例
@RequestMapping("/")
public class IndexController {
	
		@Resource  
	    private IUserService userService;
		@Resource 
		private INewsService newsService;
		
	
		@RequestMapping({"/index","/"})
		public String indexMethod(Model model) {
			PageBean<News> pageBean=newsService.getListByPage(1,10);
			model.addAttribute("newsPage", pageBean);
			return "index";
		}
		@RequestMapping("/user")
		public String userMethod(HttpServletRequest request,Model model) {
		    int userId = Integer.parseInt(request.getParameter("id"));  
	        User user = this.userService.getUserById(userId);  
	        model.addAttribute("user", user);  
			return "showUser";
		}
		
		@RequestMapping("/freeUser")
		public String freeUserMethod(HttpServletRequest request,Model model) {
			int userId = Integer.parseInt(request.getParameter("id"));  
	        User user = this.userService.getUserById(userId);  
	        model.addAttribute("user", user);  
			return "test";
		}
		
		@RequestMapping("/article")
		public String article(HttpServletRequest request,Model model){
			
			return "articlePage";
		}
		@ResponseBody
		@RequestMapping("/getTestDate")
		public User getTestDate(HttpServletRequest request,Model model){
			User user =new User();
			user.setUsername("ccy");
			return user;
		}
		@ResponseBody
		@RequestMapping("/getTestDate2")
		public String getTestDate2(HttpServletRequest request,Model model){
			PageBean<User> p=new PageBean<>();
			return p.toJson();
		}
		
		@RequestMapping("/getTestJsonpDate")
		public void getTestJsonpDate(HttpServletRequest request,HttpServletResponse response,Model model){
			
			String jsonp=request.getParameter("callback");
			try {
				response.getWriter().write(jsonp+"('hello jsonp')");
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
}
