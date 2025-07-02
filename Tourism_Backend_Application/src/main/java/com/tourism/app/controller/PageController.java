package com.tourism.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {
    
    @GetMapping("/about")
    public String about() {
        return "about"; // This should match your Thymeleaf template name (about.html)
    }
    
    @GetMapping("/contact")
    public String contact() {
        return "contact";
    }
    
    @GetMapping("/privacy")
    public String privacy() {
        return "privacy";
    }
    
    @GetMapping("/terms")
    public String terms() {
        return "terms";
    }
}
