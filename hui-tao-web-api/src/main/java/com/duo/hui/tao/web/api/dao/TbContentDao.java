package com.duo.hui.tao.web.api.dao;


import com.duo.hui.tao.domain.TbContent;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TbContentDao {
    List<TbContent> selectByCategoryId(Long categoryId);
}
