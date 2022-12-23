package com.progitech.progitech.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.progitech.progitech.models.ItemProduct;
import com.progitech.progitech.repositories.ItemProductRepository;

@Service
public class ItemProductService {
    @Autowired
    private ItemProductRepository itemProductRepository;

    public ItemProduct save(ItemProduct product){
        ItemProduct itemProduct = itemProductRepository.save(product);
        return itemProduct;
    }

    public List<ItemProduct> allProducts() {
        return itemProductRepository.findAll();
    }
}
