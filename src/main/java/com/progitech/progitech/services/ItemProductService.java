package com.progitech.progitech.services;

import java.util.List;
import java.util.Optional;

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

    public ItemProduct getOne(Long productId) {
        Optional<ItemProduct> product = itemProductRepository.findById((Long)productId);
        if(product.isPresent()){
            return product.get();
        }
        return null;
    }
}
