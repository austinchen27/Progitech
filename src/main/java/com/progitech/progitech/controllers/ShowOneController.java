package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ShowOneController {
  // Show One
  @GetMapping("/products/px-master-3s")
  public String showOne() {
    return "showone.jsp";
  }
}
