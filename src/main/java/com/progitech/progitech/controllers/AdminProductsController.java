package com.progitech.progitech.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.progitech.progitech.models.ItemPrice;
import com.progitech.progitech.models.ItemProduct;
import com.progitech.progitech.models.ProductImage;

@Controller
public class AdminProductsController {
    // Admin Access - Products
    @GetMapping("/private/admin/products")
    public String adminProducts(Model model, HttpSession session) {
        model.addAttribute("product", new ItemProduct());
        model.addAttribute("price", new ItemPrice());
        model.addAttribute("image", new ProductImage());

        return "adminproducts.jsp";
    }
}
