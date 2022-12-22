package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminProductsController {
    // Admin Access - Products
  @GetMapping("/private/admin/products")
  public String adminProducts() {
    return "adminproducts.jsp";
  }
}
