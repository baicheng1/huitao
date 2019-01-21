package com.duo.hui.tao.web.admin.service.impl;

import com.duo.hui.tao.web.admin.dao.ContentDao;
import com.duo.hui.tao.web.admin.service.ContentService;
import com.duo.my.shop.commons.dto.BaseResult;
import com.duo.my.shop.commons.dto.PageInfo;
import com.duo.my.shop.domain.TbContent;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ContentServiceImpl implements ContentService {
    @Autowired
    private ContentDao contentDao;


    @Override
    public PageInfo<TbContent> getAllContent(int draw, int start, int length, TbContent tbContent) {
        return null;
    }

    @Override
    public TbContent getContentById(Long id) {
        return null;
    }

    @Override
    public BaseResult save(TbContent tbContent) {
        return null;
    }

    @Override
    public BaseResult delete(String ids) {
        return null;
    }
}
