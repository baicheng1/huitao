package com.duo.hui.tao.web.ui.controller;

import com.duo.hui.tao.commons.util.HttpClientUtils;
import com.duo.hui.tao.commons.util.MapperUtils;
import com.duo.hui.tao.web.ui.api.API;
import com.duo.hui.tao.web.ui.dto.TbContentDTO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class IndexController {

    @RequestMapping(value={"","index"},method = RequestMethod.GET)
    public String index(Model model){
        getJsonString(model);
        return "index";
    }


    private void getJsonString(Model model){
        String json = HttpClientUtils.doGet(API.API_CONTENTS_PPT);
        try {
            List<TbContentDTO> tbContents = MapperUtils.json2listByTree(json, "data", TbContentDTO.class);
            model.addAttribute("ppt",tbContents);//存到域对象中发送给前端
            System.out.println(tbContents);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }





}
