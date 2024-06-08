package com.movie.controller;

import com.movie.dao.AdminDao;
import com.movie.entity.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class AdminController {

    @Autowired
    private AdminDao adminDao;

    @RequestMapping(path = "/Home")
    public String home(Model m) {
        return "Home";
    }


    @RequestMapping("/register")
    public String registerPage() {

        return "singup";
    }

    @RequestMapping("/login")
    public String loginPage() {

        return "signin";
    }

    @RequestMapping(path = "/createUser", method = RequestMethod.POST)
    public String register(@ModelAttribute Admin admin, HttpSession session) {

        System.out.println(admin);

        adminDao.saveAdmin(admin);
        session.setAttribute("msg", "User Register sucessfully");

        return "redirect:/singup";
    }

    @RequestMapping(path = "/userlogin", method = RequestMethod.POST)
    public String login(@RequestParam("email") String em, @RequestParam("password") String pwd, HttpSession session) {

        Admin admin = adminDao.loginAdmin(em, pwd);

        if (admin != null) {
            session.setAttribute("loginuser", admin);
            return "Home";
        } else {
            session.setAttribute("msg", "invalid email and password");
            return "redirect:/signin";
        }

    }


    @RequestMapping("/logout")
    public String logout(HttpServletRequest request) {

        HttpSession session = request.getSession();

        session.removeAttribute("loginuser");
        session.setAttribute("msg", "Logout Sucsssfully");
        return "signin";
    }
}
