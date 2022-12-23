package com.progitech.progitech.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.progitech.progitech.models.ProductImage;
import com.progitech.progitech.repositories.ProductImageRepository;

@Service
public class ProductImageService {
    
    @Autowired
    private ProductImageRepository productImageRepository;

    public ProductImage save(ProductImage image){
        ProductImage newImg = productImageRepository.save(image);
        return newImg;
    }
}
