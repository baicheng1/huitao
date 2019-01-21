package com.duo.hui.tao.web.admin.web.controller.v1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("us")
public class ContentController {

    @RequestMapping(value = "selectAll",method = RequestMethod.GET)
    public String getContentById(){
        String str="1111111111";
        System.out.println(str);
       return  str;
    }
}
