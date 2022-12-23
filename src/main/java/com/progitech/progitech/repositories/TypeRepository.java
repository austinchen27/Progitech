package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.progitech.progitech.models.Type;

public interface TypeRepository extends CrudRepository<Type, Long> {
  List<Type> findAll();
}
