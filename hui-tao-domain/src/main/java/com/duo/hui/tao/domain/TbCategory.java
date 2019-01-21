package com.duo.hui.tao.domain;

import lombok.Data;

import javax.validation.constraints.NotNull;
import java.util.Date;

@Data
public class TbCategory{
    private Long id;
    @NotNull(message = "父类名称不能为空")
    private String name;
    private int status;
    @NotNull(message = "排序不能为空")
    private String sortOrder;
    private Boolean isParent;
    private Date created;
    private Date updated;
    private TbCategory parents;

}
