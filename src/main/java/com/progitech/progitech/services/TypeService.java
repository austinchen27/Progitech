package com.progitech.progitech.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.progitech.progitech.models.Type;
import com.progitech.progitech.repositories.TypeRepository;

@Service
public class TypeService {
  
  @Autowired
  private TypeRepository typeRepository;

  // wrong? i think
  public Type save(Type name) {
    return typeRepository.save(name);
  }
}
