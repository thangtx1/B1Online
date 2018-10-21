package io.github.thangtx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */

@Controller
public class ProfileController {

    @RequestMapping(value = "profile/")
    public String homePage(){
        return "admin/profile";
    }

}
