package com.progitech.progitech.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.progitech.progitech.models.Admin;
import com.progitech.progitech.repositories.AdminRepository;

@Service
public class AdminService {

  @Autowired
  private AdminRepository adminRepository;

  public Admin save(Admin userName){ // userName?
    return adminRepository.save(userName);
  }

}
