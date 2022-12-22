package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
  // Landing Page
  @GetMapping("/")
  public String index() {
    return "index.jsp";
  }
}
