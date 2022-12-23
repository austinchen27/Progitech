package com.progitech.progitech.services;

import java.util.Optional;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.validation.BindingResult;

import com.progitech.progitech.models.LoginUser;
import com.progitech.progitech.models.User;
import com.progitech.progitech.repositories.UserRepository;

@Service
public class UserService {
  
  @Autowired
  private UserRepository userRepository;

  public User register(User newUser, BindingResult result) {
    Optional<User> optionalUser = userRepository.findByEmail(newUser.getEmail());
    if(optionalUser.isPresent()) {
      result.rejectValue("email", "unique", "This email is already registered");
    }
    if(!newUser.getPassword().equals(newUser.getConfirm())) {
      result.rejectValue("password", "unique", "The confirmed password does not match.");
    }
    if(result.hasErrors()) {
      return null;
    }
    String hashed = BCrypt.hashpw(newUser.getPassword(), BCrypt.gensalt());
    newUser.setPassword(hashed);
    userRepository.save(newUser);

    return newUser;
  }

  public User login(LoginUser newLogin, BindingResult result) {
    Optional<User> optionalUser = userRepository.findByEmail(newLogin.getEmail());
    if(!optionalUser.isPresent()) {
      result.rejectValue("email", "unique", "This email is not registered");
      return null;
    }
    User user = optionalUser.get();
    if(!BCrypt.checkpw(newLogin.getPassword(), user.getPassword())) {
      result.rejectValue("password", "Matches", "Invalid Password!");
    }
    if(result.hasErrors()){
      return null;
    }
    return user;
  }



}
