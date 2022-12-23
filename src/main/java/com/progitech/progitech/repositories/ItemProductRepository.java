package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.progitech.progitech.models.ItemProduct;

@Repository
public interface ItemProductRepository extends CrudRepository<ItemProduct, Long> {
    List<ItemProduct> findAll();
}
