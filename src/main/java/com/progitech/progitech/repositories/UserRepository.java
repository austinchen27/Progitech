package com.progitech.progitech.repositories;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

import com.progitech.progitech.models.User;

public interface UserRepository extends CrudRepository<User, Long> {
  Optional<User> findByEmail(String email);
}
