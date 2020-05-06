package com.jpatten.kalah.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;

@Controller
class DefaultController {

    @GetMapping(path = "/")
    public String getIndex() {
        return "index";
    }

    @GetMapping(path = "/play")
    public String getPersons(Model model) {
        model.addAttribute("persons", Arrays.asList("John", "David", "Peter"));
        return "game";
    }

    @GetMapping(path = "/logout")
    public String logout(HttpServletRequest request) throws ServletException {
        request.logout();
        return "/";
    }

}
