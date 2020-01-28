package com.jinsta.controller;

import java.io.PrintWriter;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.jinsta.dao.AaDAO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	AaDAO dao;
	
	/**
	 * Simply selects the home view to render by retursssning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "about";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join(Locale locale, Model model) throws Exception {
		
		return "join/join";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String joinSumit(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		
		paramMap.put("id", request.getParameter("id"));
		paramMap.put("password", request.getParameter("pw"));
		paramMap.put("user_name", request.getParameter("user_name"));
		
		dao.join(paramMap);
		
		return "join/login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		return "join/login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String loginSubmit(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		HashMap<String, Object> paramMap = new HashMap<String, Object>();
		HashMap<String, Object> userMap = new HashMap<String, Object>();
		
		paramMap.put("id", request.getParameter("id"));
		paramMap.put("password", request.getParameter("pw"));
		
		userMap = dao.login(paramMap);

		System.out.println("user_no2 :"+userMap.get("no"));
		
		request.setAttribute("no", userMap.get("no"));
		
		return "about";
	}
	
	@RequestMapping(value = "/like", method = RequestMethod.GET)
	public void like(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		PrintWriter out = response.getWriter();
		
		int user_no = Integer.parseInt(request.getParameter("user_no"));
		int result = 0;
	
		
		try {
			result = dao.like(user_no);
		} catch (Exception e) {
			result = dao.likeDelete(user_no);
		}
		
		
		out.print(result);
	}
	
	@RequestMapping(value = "/likeCheck", method = RequestMethod.GET)
	public void likeCheck(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		PrintWriter out = response.getWriter();
		
		int user_no = Integer.parseInt(request.getParameter("user_no"));
		
		int likeCheck = dao.likeCheck(user_no);
		
		out.print(likeCheck);
	}
	
	@RequestMapping(value = "/likeCount", method = RequestMethod.GET)
	public void likeCount(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		PrintWriter out = response.getWriter();
		
		int likeCount = dao.likeCount();
		
		out.print(likeCount);
	}
	
	@RequestMapping(value = "/work", method = RequestMethod.GET)
	public String work(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) throws Exception {
		return "work";
	}
	
	
}
