package com.progitech.progitech.controllers;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.progitech.progitech.models.ItemPrice;
import com.progitech.progitech.models.ItemProduct;
import com.progitech.progitech.models.ProductImage;
import com.progitech.progitech.services.ItemPriceService;
import com.progitech.progitech.services.ItemProductService;
import com.stripe.exception.StripeException;
import com.stripe.model.Price;
import com.stripe.model.Product;

@Controller
public class AdminProductsController {

    @Autowired
    ItemProductService productService;

    @Autowired
    ItemPriceService priceService;

    // Admin Access - Products
    @GetMapping("/private/admin/products")
    public String adminProducts(Model model, HttpSession session) {
        model.addAttribute("product", new ItemProduct());
        model.addAttribute("price", new ItemPrice());
        model.addAttribute("image", new ProductImage());

        model.addAttribute("allProducts", productService.allProducts());
        return "adminproducts.jsp";
    }

    @PostMapping("/product/create")
    public String createProduct(@Valid @ModelAttribute("product") ItemProduct product,
            BindingResult result, @RequestParam("name") String name, Model model) throws StripeException {

        if(result.hasErrors()){
            model.addAttribute("product", product);
            model.addAttribute("price", new ItemPrice());
            model.addAttribute("image", new ProductImage());
            return "adminproducts.jsp";
        }

        // creating product in stripe
        Map<String, Object> params = new HashMap<>();
        params.put("name", name);

        Product stripeProduct = Product.create(params);
        
        // creating product in our database
        product.setStripeProductId(stripeProduct.getId());
        productService.save(product);

        return "redirect:/private/admin/products";
    }

    @PostMapping("/price/create")
    public String createPrice(@Valid @ModelAttribute("price") ItemPrice price,
    BindingResult result, @RequestParam("unitAmount") String unitAmount, Model model) throws StripeException{

        StringBuilder stringBuilder = new StringBuilder();

        stringBuilder.append(unitAmount);
        for(int i = 0; i < stringBuilder.length(); i++){
            if(stringBuilder.charAt(i) == '.'){
                stringBuilder.deleteCharAt(i);
            }
        }
        Integer.parseInt(stringBuilder.toString());

        ItemPrice newPrice = priceService.save(price);

        Map<String, Object> params = new HashMap<>();
        params.put("unit_amount", Integer.parseInt(stringBuilder.toString()));
        params.put("currency", "usd");
        params.put("product", newPrice.getProduct().getStripeProductId());

        Price stripePrice = Price.create(params);

        newPrice.setStripePriceId(stripePrice.getId());
        priceService.save(newPrice);
        return "redirect:/private/admin/products";
    }
}