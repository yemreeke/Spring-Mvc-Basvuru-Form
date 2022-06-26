package com.yemreeke.basvuru.controller;


import com.yemreeke.basvuru.model.Basvuru;
import com.yemreeke.basvuru.services.BasvuruService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AppController {

    @Autowired
    private BasvuruService service;

    @RequestMapping("/")
    public String anaSayfa(Model model) {
        return "Home";
    }

    @RequestMapping("/anasayfa")
    public String anaSayfa2(Model model) {
        return "Home";
    }

    @RequestMapping("/basvuru")
    public String basvuruSayfasi(Model model) {
        model.addAttribute("basvuru", new Basvuru());
        return "Basvuru";
    }
    @RequestMapping("/bilgi")
    public String bilgiSayfasi(Model model) {
        return "Bilgi";
    }

    @RequestMapping(value = "/basvur", method = RequestMethod.POST)
    public String basvuruKaydet(@ModelAttribute("basvuru") Basvuru basvuru, ModelMap model) {
        service.save(basvuru);
        model.addAttribute("isimSoyisim", basvuru.getIsimSoyisim());
        return "Bilgi";
    }
}




