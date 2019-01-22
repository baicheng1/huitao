package com.duo.hui.tao.web.admin.service;

import com.duo.hui.tao.web.admin.web.controller.dto.TbContentDTO;

import java.util.List;

public interface TbContentService {
    List<TbContentDTO> selectByCategoryId(Long categoryId);
}
