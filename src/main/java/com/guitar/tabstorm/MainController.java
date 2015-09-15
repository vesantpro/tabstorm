package com.guitar.tabstorm;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by Alex on 26.08.2015.
 */
@Controller
@RequestMapping("/")
public class MainController {


    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {

        Map<String, String> res = new HashMap<String, String>();
        res.put("Home", "/home/");
        res.put("Tabs", "/tabs/");
        res.put("Songs", "/songs/");
        res.put("About us", "/about/");

        model.addAttribute("message", res);
        return "index";

    }

}
