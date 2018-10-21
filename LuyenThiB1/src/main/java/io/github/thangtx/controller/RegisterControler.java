package io.github.thangtx.controller;

import io.github.thangtx.entity.Role;
import io.github.thangtx.entity.User;
import io.github.thangtx.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/16/2018     ThangTX     Create
 */

@Controller
public class RegisterControler {

    @Autowired
    UserService userService;

    @RequestMapping(value = "register/", method = RequestMethod.GET)
    public String newRegistration(ModelMap model) {
        User user = new User();
        model.addAttribute("user", user);
        return "web/register";
    }


    @RequestMapping(value = "register/", method = RequestMethod.POST)
    public String saveRegistration(@Valid User user,
                                   BindingResult result, ModelMap model) {

        if (result.hasErrors()) {
            System.out.println("There are errors");
            return "web/register";
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
}
