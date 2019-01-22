package com.duo.hui.tao.domain;

import lombok.Data;

@Data
public class TbProduct {



   /* pid             varchar(255)   NULL
      pname           varchar(255)   NULL
      market_price    double NULL
      shop_price      double NULL
      pimage          varchar(255) NULL
      pdesc           varchar(255) NULL
      is_hot          int(11) NULL
      pdate           date    NULL
      pflag           int(11) NULL
      cid             varchar(255) NULL
      */

     public String pid;
     public String pname;
     public double market_price;
     public double shop_price;
     public String pimage;
     public String pdesc;
     public int is_hot;





}
