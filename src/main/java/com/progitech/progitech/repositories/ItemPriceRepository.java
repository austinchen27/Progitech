package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.progitech.progitech.models.ItemPrice;

public interface ItemPriceRepository extends CrudRepository<ItemPrice, Long> {
    List<ItemPrice> findAll();
}
