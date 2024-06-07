package com.appmov.controller;

import com.appmov.dao.AdminDaoImpl;
import com.appmov.entity.Administrateur;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.net.http.HttpRequest;
import java.sql.SQLException;

@Controller
public class AdminController {
    private ApplicationContext conn;

    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public String view(Model m) {
        conn = new ClassPathXmlApplicationContext("ApplicationContext.xml");
        AdminDaoImpl obj = conn.getBean("dao", AdminDaoImpl.class);
        m.addAttribute("bean", obj);
        return "login";
    }

    @RequestMapping("/sing")
    public String login(@ModelAttribute("bean") Administrateur admin, Model m, HttpServletRequest request) throws SQLException, ClassNotFoundException {
        conn = new ClassPathXmlApplicationContext("ApplicationContext.xml");
        AdminDaoImpl obj = conn.getBean("dao", AdminDaoImpl.class);
        boolean status = obj.Login(admin);
        if (status) {
            Administrateur usr = conn.getBean("info", Administrateur.class);
            usr.setEmail_Admin(admin.getEmail_Admin());
            usr.setPassword_Admin(admin.getPassword_Admin());
            HttpSession session = request.getSession();
            session.setAttribute("data", usr);
            String email = usr.getEmail_Admin();
            m.addAttribute("msg", email);
            return "home";
        }else {
            return "redirect:index.jsp";
        }
    }

    @RequestMapping("/register")
    public  String view2(Model m){
        conn = new ClassPathXmlApplicationContext("ApplicationContext.xml");
        Administrateur admin = conn.getBean("info" , Administrateur.class);
        m.addAttribute("bean", admin);
        return "register";
    }

    @RequestMapping("/store")
    public  String view3(@ModelAttribute("bean") Administrateur admin, Model m) throws SQLException, ClassNotFoundException {
        conn = new ClassPathXmlApplicationContext("ApplicationContext.xml");
        AdminDaoImpl obj = conn.getBean("dao", AdminDaoImpl.class);
        obj.saveData(admin);
        String email = admin.getEmail_Admin();
        m.addAttribute("msg", email);
        m.addAttribute("msg2", "Data Stored Succesfuly................");
        return "register";
    }

    @RequestMapping("/logout")
    public  String logout(HttpServletRequest request, Model m){
        HttpSession session = request.getSession();
        session.invalidate();
        m.addAttribute("msg", "Please Login");
        return "redirect:index.jsp";
    }
}
