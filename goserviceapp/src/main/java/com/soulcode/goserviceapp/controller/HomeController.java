package com.soulcode.goserviceapp.controller;
// Imprimir o html de acordo com o request
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value={"/", "/home"})
public class HomeController {
    @GetMapping
    public String home(){
        return "home";
    }
}
