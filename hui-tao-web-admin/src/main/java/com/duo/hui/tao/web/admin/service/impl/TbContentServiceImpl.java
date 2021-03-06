package com.duo.hui.tao.web.admin.service.impl;


import com.duo.hui.tao.domain.TbContent;

import com.duo.hui.tao.web.admin.dao.TbContentDao;
import com.duo.hui.tao.web.admin.service.TbContentService;
import com.duo.hui.tao.web.admin.web.controller.dto.TbContentDTO;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class TbContentServiceImpl implements TbContentService {
    @Autowired
    TbContentDao tbContentDao;

    /**
     * 获得指定分类的所有的内容
     * @param categoryId
     * @return 返回的是DTO对象的集合
     */
    @Override
    public List<TbContentDTO> selectByCategoryId(Long categoryId) {
        List<TbContentDTO> tbContentDTOS = new ArrayList<TbContentDTO>();

        List<TbContent> tbContents = tbContentDao.selectByCategoryId(categoryId);

        for (TbContent tbContent : tbContents) {
            TbContentDTO tbContentDTO = new TbContentDTO();
//            tbContentDTO.setId(tbContent.getId());
            //小工具：将源对象拷贝成目标对象
            BeanUtils.copyProperties(tbContent,tbContentDTO);
            tbContentDTOS.add(tbContentDTO);

        }

        return tbContentDTOS;
    }
}
