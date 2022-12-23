package com.progitech.progitech.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.progitech.progitech.models.ItemProduct;

@Controller
public class AdminController {
  // Admin Access
    @GetMapping("/private/admin")
    public String admin(Model model, HttpSession session) {
        
        return "admin.jsp";
    }
}
