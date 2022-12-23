package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.progitech.progitech.models.ProductImage;

@Repository
public interface ProductImageRepository extends CrudRepository<ProductImage, Long> {
    List<ProductImage> findAll();
}
