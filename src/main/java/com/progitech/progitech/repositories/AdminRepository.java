package com.progitech.progitech.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.progitech.progitech.models.Admin;

public interface AdminRepository extends CrudRepository<Admin, Long> {
  List<Admin> findAll();
}

