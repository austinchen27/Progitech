package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.progitech.progitech.models.Category;

public interface CategoryRepository extends CrudRepository<Category, Long> {
  List<Category> findAll();
}
