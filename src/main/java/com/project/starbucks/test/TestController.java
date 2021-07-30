package com.project.starbucks.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
    @GetMapping("/")
    public String index() {
        return "index";
    }

    @GetMapping("/menu")
    public String menu() {
        return "/menu/menu";
    }

    @GetMapping("/drink_list")
    public String drinkList() {
        return "/menu/drink_list";
    }

    @GetMapping("/drink_detail")
    public String drinkDetail() {
        return "/menu/drink_detail";
    }

    @GetMapping("/mymenu_register1")
    public String mymenuRegister() {
        return "/mymenu/mymenu_register1";
    }

    @GetMapping("/mymenu_register2")
    public String mymenuRegister2() {
        return "/mymenu/mymenu_register2";
    }

    @GetMapping("/store")
    public String store() {
        return "/store/store";
    }

    @GetMapping("/store_drive")
    public String storeDrive() {
        return "/store/store_drive";
    }

    @GetMapping("/store_reserve")
    public String storeReserve() {
        return "/store/store_reserve";
    }

    @GetMapping("/store_map")
    public String storeMap() {
        return "/store/store_map";
    }

}
