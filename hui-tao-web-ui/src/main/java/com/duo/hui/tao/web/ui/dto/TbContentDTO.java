package com.duo.hui.tao.web.ui.dto;

import lombok.Data;

import java.io.Serializable;

@Data
public class TbContentDTO implements Serializable {
    private Long id;
    private String title;
    private String subTitle;
    private String titleDesc;//seo
    private String url;
    private String pic;
    private String pic2;
}
