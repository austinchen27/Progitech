package com.progitech.progitech.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.progitech.progitech.models.ItemPrice;
import com.progitech.progitech.repositories.ItemPriceRepository;

@Service
public class ItemPriceService {

    @Autowired
    private ItemPriceRepository itemPriceRepository;

    public ItemPrice save(ItemPrice price) {
        return itemPriceRepository.save(price);
    }
}