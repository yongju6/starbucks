package com.project.starbucks;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

    @GetMapping("/home")
    public String home() {
        return "auth/loginForm";
    }

    @CrossOrigin
    @GetMapping("/download")
    public @ResponseBody String download() {
        try {
            Thread.sleep(2000);
        } catch (Exception e) {

        }
        return "사과";
    }

}
