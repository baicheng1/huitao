package com.duo.hui.tao.web.admin.service;

import com.duo.my.shop.commons.dto.BaseResult;
import com.duo.my.shop.commons.dto.PageInfo;
import com.duo.my.shop.domain.TbContent;

public interface ContentService {

    PageInfo<TbContent> getAllContent(int draw, int start, int length, TbContent tbContent);

    TbContent getContentById(Long id);

    BaseResult save(TbContent tbContent);

    BaseResult delete(String ids);
}
