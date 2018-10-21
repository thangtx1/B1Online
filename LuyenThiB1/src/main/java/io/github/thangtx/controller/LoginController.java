package io.github.thangtx.controller;


import io.github.thangtx.entity.Role;
import io.github.thangtx.entity.User;
import io.github.thangtx.service.RoleService;
import io.github.thangtx.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.List;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


@Controller

public class LoginController {

	@Autowired
	RoleService roleService;
	
	@Autowired
	UserService userService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage() {
		return "web/login";
	}

	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String adminPage(ModelMap model) {
		model.addAttribute("user", getPrincipal());
		return "admin/home";
	}

	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String dbaPage(ModelMap model) {
		model.addAttribute("user", getPrincipal());
		return "web/index";
	}

	@RequestMapping(value = "/Access_Denied", method = RequestMethod.GET)
	public String accessDeniedPage(ModelMap model) {
		model.addAttribute("user", getPrincipal());
		return "accessDenied";
	}





	
/*	@RequestMapping(value = "/newUser", method = RequestMethod.GET)
	public String newRegistration(ModelMap model) {
		User user = new User();
		model.addAttribute("user", user);
		return "newuser";
	}*/

	/*
	 * This method will be called on form submission, handling POST request It
	 * also validates the user input
	 */
/*

	@RequestMapping(value = "register/", method = RequestMethod.POST)
	public String saveRegistration(@Valid User user,
			BindingResult result, ModelMap model) {

		if (result.hasErrors()) {
			System.out.println("There are errors");
			return "register/";
		}
		userService.save(user);

		System.out.println("Full Name : "+user.getFullName());
		System.out.println("Username : "+user.getUserName ());
		System.out.println("Sex: "+user.getSex());
		System.out.println("Address : "+user.getAddress());
		System.out.println("Email : "+user.getEmail());
		System.out.println("Date : "+user.getCreatedDate());
		System.out.println("Checking UsrProfiles....");
		if(user.getRoles()!=null){
			for(Role profile : user.getRoles()){
				System.out.println("Profile : "+ profile.getType());
			}
		}

		model.addAttribute("success", "User " + user.getFullName() + " has been registered successfully");
		return "registrationsuccess";
	}

	
	*/
	
	private String getPrincipal(){
		String userName = null;
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();

		if (principal instanceof UserDetails) {
			userName = ((UserDetails)principal).getUsername();
		} else {
			userName = principal.toString();
		}
		return userName;
	}
	
	
	
	@ModelAttribute("roles")
	public List<Role> initializeProfiles() {
		return roleService.findAll();
	}

}