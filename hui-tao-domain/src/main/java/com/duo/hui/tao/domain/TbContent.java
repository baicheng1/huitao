package com.duo.hui.tao.domain;

import lombok.Data;
import org.hibernate.validator.constraints.Length;

import java.io.Serializable;

@Data
public class TbContent implements Serializable {
        private Long id;
        @Length(min = 1,message = "标题不能为空")
        private String title;
        @Length(min = 1,message = "子标题不能为空")
        private String subTitle;
        @Length(min = 1,max = 8,message = "标题描述长度介于1到8之间")
        private String titleDesc;
        private String pic;
        private String content;
        private TbCategory parent;
}
