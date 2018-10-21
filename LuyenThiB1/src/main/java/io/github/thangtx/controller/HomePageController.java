package io.github.thangtx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/16/2018     ThangTX     Create
 */
@Controller
public class HomePageController {

    @RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
    public String homePage() {
        return "web/index";
    }
}
