package ir.mapsa.ipg.controller;

import ir.mapsa.ipg.services.MerchantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MerchantController {

    @Autowired
    private MerchantService service;

    @RequestMapping("/")
    public String home(){
        return "payment";
    }

    @RequestMapping("/ipg")
    public String products(Model model){
        //todo get merchant name & amount
        return "ipg";
    }
}
