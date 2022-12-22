package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {
  // Admin Access
  @GetMapping("/private/admin")
  public String admin() {
    return "admin.jsp";
  }
}
