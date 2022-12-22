package com.progitech.progitech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class JoinEventController {
  // Join Event
  @GetMapping("/joinevent")
  public String joinevent() {
    return "joinevent.jsp";
  }
}
