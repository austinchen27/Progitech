package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DashboardController {
  // Dashboard
  @GetMapping("/shopnow")
  public String shopnow() {
    return "dashboard.jsp";
  }
}
