package com.duo.hui.tao.web.admin.web.controller.v1;


import com.duo.hui.tao.commons.dto.BaseResult;
import com.duo.hui.tao.web.admin.service.TbContentService;
import com.duo.hui.tao.web.admin.web.controller.dto.TbContentDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.path.v1}/contents")
public class ContentController {
    @Autowired
    TbContentService tbContentService;
    @RequestMapping(value="ppt",method = RequestMethod.GET)
    public BaseResult find(){
        List<TbContentDTO> tbContents = tbContentService.selectByCategoryId(89L);
        BaseResult baseResult = BaseResult.success(200,"成功", tbContents);
        return baseResult;
    }

}
