package com.duo.hui.tao.web.api.service;

import com.duo.hui.tao.web.api.web.controller.dto.TbContentDTO;


import java.util.List;

public interface TbContentService {
    List<TbContentDTO> selectByCategoryId(Long categoryId);
}
