package com.appmov.controller;

import com.appmov.dao.SerieDao;
import com.appmov.entity.Serie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;
@Controller
public class SerieController {

    @Autowired
    private SerieDao serieDao;

    @GetMapping("/serie/add")
    public String showAddSerieForm(Model model) {
        model.addAttribute("serie", new Serie());
        return "AddSerie"; // Assuming AddSerie.jsp is located in views directory
    }

    @PostMapping("/addSerie")
    public String addSerie(@ModelAttribute("serie") Serie serie, Model model) {
        try {
            serieDao.saveSerie(serie);
            model.addAttribute("successMessage", "Serie added successfully.");
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("errorMessage", "Failed to add serie.");
        }
        return "AddSerie";
    }
}








