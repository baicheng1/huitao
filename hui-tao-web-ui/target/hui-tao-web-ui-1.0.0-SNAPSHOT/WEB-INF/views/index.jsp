

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/static/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="/static/css/index2.css" />
    <script src="/static/js/require.js" defer async="true" data-main="/static/js/main.js"></script>
</head>

<body>
<header>
    <div class='top_top'>
        <div class='wrap'>
            <div class="header_top">
                <div class='header_top_left'>
                    <span>欢迎来到惠淘！</span>
                    <a href="register.html" class='login'>[登录]</a><span class="line"></span>
                    <a href="logon.html" class='register'>[注册]</a>
                </div>
                <div class='header_top_right'>
                    <ul class="header_top_right_ul">
                        <li><a href="">合作招商</a><span class="line"></li>
                        <li><a href="">订单查询</a><span class="line"></li>
                        <li><a href="">我的惠淘</a><span class="line"></li>
                        <li ><i class='icon_img'></i><span class='li_tel'>400-705-1111</span><span class="line"></li>
                        <li class="qrcode"><a href="">下载惠淘app</a><span class="line">
									<div class="QR">
										<img src="/static/img/down_load_20160411.png" alt="" />
									</div>

                        </li>
                        <li class='hovernav'><a href="">客服中心<b></b></a>
                            <div class='hidennav'>
                                <a href="">帮助中心</a>
                                <a href="">会员反馈</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class='header_center'>
        <div class="wrap">
            <div class='header_center_content'>
                <a href="" class='logo'><img src="/static/img/logo.jpg"/></a>
                <div class='top_center1'><img src="/static/img/top_center1.jpg" /></div>
                <div class='search'>
                    <form action="" method="post">
                        <input type="text" placeholder="养生汤包"/>
                        <input type="submit" value="搜索"/>
                    </form>
                    <p>
                        <a href="">真丝</a>
                        <a href="">面膜</a>
                        <a href="">京城之霜</a>
                        <a href="">牛奶</a>
                        <a href="">手表</a>
                        <a href="">严选</a>
                        <a href="">韩束</a>
                        <a href="">康宁</a>
                        <a href="">鞋</a>
                        <a href="">方太</a>
                        <a href="">洗发水</a>
                        <a href="">兰芝</a>
                        <a href="">双立人</a>
                        <a href="">冰箱</a>
                        <a href="">手机</a>
                    </p>
                </div>
                <div class='shopcar'>
                    <a href="shopcar.html">
                        <b class="b_car"></b>
                        <span>我的购物车</span>
                        <b class='b_right'></b>
                        <i class='shopnum'>0</i>
                    </a>
                    <span class='fffborder'></span>
                    <div class='shopcarlist'>
                        购物车没商品 赶紧选购吧！
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header_footer">
        <div class="wrap">
            <ul class="header_footer_nav">
                <li class="first">
                    <a href="">全部分类</a><b></b></li>
                <li class="two">
                    <a href="">首页</a>
                </li>
                <li>
                    <a href="">TV直播</a>
                </li>
                <li>
                    <a href="">网易严选</a>
                </li>
                <li>
                    <a href="">一县一品</a>
                </li>
            </ul>
        </div>
    </div>
</header>
<div class="body">
    <div class="banner">
        <ul class='banner_img'>
            <li class="visible"><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-101-101-5-1525427121.jpg?5143" alt="" /></li>
            <li><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-101-101-1-1526019688.jpg?8078" alt="" /></li>
            <li><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-101-101-3-1526034299.jpg?3580" alt="" /></li>
        </ul>
        <div class="banner_nav">
            <div class="banner_list">
                <span class="active">1</span>
                <span>2</span>
                <span>3</span>
            </div>

        </div>
        <div class='shopnav'>
            <ul>
                <li>
                    <a href=""><i></i>个护美妆</a>
                    <div class='twonav'>
                        <ul class="twonavlist">

                        </ul>
                    </div>

                </li>
                <li>
                    <a href=""><i></i>食品健康</a>
                </li>
                <li>
                    <a href=""><i></i>餐厨日用</a>
                </li>
                <li>
                    <a href=""><i></i>服装配饰</a>
                </li>
                <li>
                    <a href=""><i></i>布艺家纺</a>
                </li>
                <li>
                    <a href=""><i></i>家电数码</a>
                </li>
                <li>
                    <a href=""><i></i>母婴呵护</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="wrap">
        <div class="todaylive">
            <!--今日直播-->
            <div class='title'>
                <ul>
                    <li>
                        <a href="">今日直播</a><i class='underline'></i></li>
                    <li class='todaylive_line'><i></i></li>
                    <li>
                        <a href="">昨日疯抢</a>
                    </li>
                    <li class='todaylive_line'><i></i></li>
                    <li class='program'>
                        <a href=""><i></i>节目表&gt;</a>
                    </li>
                </ul>
            </div>
            <div class='list'>
                <button class="buttonleft"></button>
                <button class="buttonright"></button>
                <div style="overflow: hidden;">
                    <ul>

                    </ul>
                </div>
            </div>
        </div>
        <div class='shoplist louceng'>
            <!--限时抢购-->
            <div class='title2'>
                <p>限时抢购</p>
                <ul>
                    <li>
                        <a href="javascript:;" class="active">9点专场</a>
                    </li>
                    <li>
                        <a href="javascript:;">15点专场</a>
                    </li>
                    <li>
                        <a href="javascript:;">20点专场</a>
                    </li>
                </ul>
            </div>
            <div class="list listblock">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />

                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/299/224799/1_05639952484951511_240.jpg	" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                </ul>
                <button class="buttonleft"></button>
                <button class="buttonright"></button>
            </div>
            <div class="list">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/393/223393/1_05524890381888569_240.jpg" alt="" />

                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                </ul>
                <button class="buttonleft"></button>
                <button class="buttonright"></button>
            </div>
            <div class="list">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/101/222101/1_main_222101_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />

                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_232953_240.jpg" alt="" />
                        </a>
                        <div class="overtimer">
                            <i></i>距结束<span>00：27：54</span>
                        </div>
                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                            <a href="">立即抢购</a>
                        </div>
                    </li>
                </ul>
                <button class="buttonleft"></button>
                <button class="buttonright"></button>
            </div>
        </div>
        <div class='newlist mart40 louceng'>
            <!--新品推荐-->
            <div class='title2'>
                <p>新品推荐</p>
                <ul>
                    <li>
                        <a href="javasrcipt:;" class="active">9点专场</a>
                    </li>
                    <li>
                        <a href="javasrcipt:;">15点专场</a>
                    </li>
                    <li>
                        <a href="javasrcipt:;">20点专场</a>
                    </li>
                </ul>
            </div>
            <div class="list listblock">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/122/235122/1_main_235122_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li>
                        <b></b>
                        <a href="" class='img'>
                            <img src="http://ecimg.happigo.com/data/upload/shop/store/goods/1/122/235122/1_main_235122_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>
                        <a href="" class='img'>
                            <img src="img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                    <li>

                        <a href="" class='img'>
                            <img src="/static/img/1_main_235567_240.jpg" alt="" />
                        </a>

                        <p>提花面料 浮雕刺绣</p>
                        <span class="list_title"><a href="">SONAX 提花刺绣窗帘组</a></span>
                        <div class='tv_price'>
                            <div class='overprice'>
										<span class='color_c4193f span'>
												<span>￥</span>
										<span>1998</span>
										</span>
                                <del>￥3980</del>
                            </div>

                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="activity louceng">
            <!--精选活动-->
            <div class='title2'>
                <p>精选活动</p>

            </div>
            <ul>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
                <li>
                    <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/editor/web-103-123-1-1526261871.jpg?5043" alt="" /></a>
                </li>
            </ul>
        </div>
        <div class='cosmetics mart40 cosmetics1 louceng'>
            <!--个护美妆-->
            <div class='title2'>
                <p>个护美妆</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics2 louceng'>
            <!--食品健康-->
            <div class='title2'>
                <p>食品健康</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics3 louceng'>
            <!--餐厨日用-->
            <div class='title2'>
                <p>餐厨日用</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics4 louceng'>
            <!--服装配饰-->
            <div class='title2'>
                <p>服装配饰</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics5 louceng'>
            <!--布艺家纺-->
            <div class='title2'>
                <p>布艺家纺</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics6 louceng'>
            <!--家电数码-->
            <div class='title2'>
                <p>家电数码</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>
        <div class='cosmetics mart40 cosmetics7 louceng'>
            <!--母婴家纺-->
            <div class='title2'>
                <p>母婴家纺</p>
                <ul>
                    <li>
                        <a href="" class="active">热销</a>
                    </li>
                    <li>
                        <a href="">面部护理</a>
                    </li>
                    <li>
                        <a href="">香水彩妆</a>
                    </li>
                    <li>
                        <a href="">美发护发</a>
                    </li>
                    <li>
                        <a href="">身体护理</a>
                    </li>
                    <li>
                        <a href="">美容工具</a>
                    </li>
                    <li>
                        <a href="">口腔护理</a>
                    </li>
                </ul>
            </div>
            <div class="list">
                <ul>
                    <li class="bigimg">
                        <a href="">
                            <img src="http://ecimg.happigo.com/data/upload/app/brand_zt/2018/05695202125099676.jpg" alt="" />
                        </a>

                    </li>

                </ul>
            </div>
            <div class="brand">
                <span>热门品牌：</span>
                <ul>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>
                    <li>
                        <a href=""><img src="http://ecimg.happigo.com/data/upload/shop/brand/05138891475197324.jpg" alt="" /></a>
                    </li>

                </ul>
            </div>

        </div>

    </div>
</div>
<div class="side">
    <div class="side_box">
        <div class="side_top">
            <div class='account'>
                <a href="">
                    <i></i>
                    <div>账号</div>
                </a>
            </div>
            <div class='side_car'>
                <!--侧边栏购物车-->
                <a href="">
                    <i></i>
                    <div>购物车</div>
                </a>
            </div>
        </div>
        <div class="getop">
            <i></i>
            <div>TOP</div>
        </div>
    </div>

</div>
<footer>
    <div class="wrap">
        <div class="foot_top_img">
            <img src="/static/img/foot_img1.jpg" alt="" />
        </div>
        <div class="foot_help">
            <dl>
                <dt><h3>使用帮助</h3></dt>
                <dd>
                    <a href="">税费收取规则</a>
                </dd>
                <dd>
                    <a href="">新手指南</a>
                </dd>
                <dd>
                    <a href="">常见问题</a>
                </dd>
                <dd>
                    <a href="">用户协议</a>
                </dd>
            </dl>
            <dl>
                <dt><h3>使用帮助</h3></dt>
                <dd>
                    <a href="">税费收取规则</a>
                </dd>
                <dd>
                    <a href="">新手指南</a>
                </dd>
                <dd>
                    <a href="">常见问题</a>
                </dd>
                <dd>
                    <a href="">用户协议</a>
                </dd>
            </dl>
            <dl>
                <dt><h3>使用帮助</h3></dt>
                <dd>
                    <a href="">税费收取规则</a>
                </dd>
                <dd>
                    <a href="">新手指南</a>
                </dd>
                <dd>
                    <a href="">常见问题</a>
                </dd>
                <dd>
                    <a href="">用户协议</a>
                </dd>
            </dl>
            <dl>
                <dt><h3>使用帮助</h3></dt>
                <dd>
                    <a href="">税费收取规则</a>
                </dd>
                <dd>
                    <a href="">新手指南</a>
                </dd>
                <dd>
                    <a href="">常见问题</a>
                </dd>
                <dd>
                    <a href="">用户协议</a>
                </dd>
            </dl>
            <dl>
                <dt><h3>使用帮助</h3></dt>
                <dd>
                    <a href="">税费收取规则</a>
                </dd>
                <dd>
                    <a href="">新手指南</a>
                </dd>
                <dd>
                    <a href="">常见问题</a>
                </dd>
                <dd>
                    <a href="">用户协议</a>
                </dd>
            </dl>
            <div class="foot_qr">
                <ul>
                    <li>
                        <h3>手机惠购</h3>
                        <img src="/static/img/footer_ewm_01.png" alt="" />
                        <p>下载移动客户端</p>
                    </li>
                    <li>
                        <h3>手机惠购</h3>
                        <img src="/static/img/footer_ewm_01.png" alt="" />
                        <p>下载移动客户端</p>
                    </li>
                </ul>

            </div>

        </div>

    </div>
    <div class='foot_nav'>
        <div class='wrap'>
            <ul>
                <li>
                    <a href="">关于惠购</a><span class="line"></span></li>
                <li>
                    <a href="">投资者关系</a><span class="line"></span></li>
                <li>
                    <a href="">平台招商</a><span class="line"></span></li>
                <li>
                    <a href="">自营品牌招商</a><span class="line"></span></li>
                <li>
                    <a href="">联系我们</a><span class="line"></span></li>
                <li>
                    <a href="">营业执照</a>
                </li>
            </ul>
        </div>
    </div>
    <div class='footer_buttom'>
        <div class='booter_buttom_top'>
            <p>Copyright© 2006-2018 happigo. All Rights Reserved 免费服务热线: 400-705-1111 | 固话也可拨打: 400-705-8800 E-Mail: service@happigo.com <br /> 湘ICP备17009657号 信息网络传播视听节目许可证号：1810530 <img src="img/jh.png" alt="" />
                <a href="">湘公网安备 43010502000556号</a>
            </p>
        </div>
        <div class='footer_buttom_buttom'>
            <p>
                <a href=""><img src="/static/img/hy_124x47.png" /></a>
                <a href=""><img src="/static/img/brand_bottom_small.jpg" /></a>
                <a href=""><img src="/static/img/footer_shuidi.png" /></a>
                <a href=""><img src="/static/img/footer_img4.png" /></a>
            </p>
        </div>
    </div>
</footer>
<div class="fixedsearch">
    <div class="width1200 ">
        <div class="s_fixed_l">
            <img src="http://ecimg.happigo.com/resource/web/images/search_fixed_logo.png" />
        </div>
        <div class="s_fixed_r">
            <form action="">
                <input type="text" class="txt_f_sb" />
                <input type="submit" class="f_btn_search" />
            </form>
        </div>
    </div>
</div>
<div class="left_slider">
    <ul class="ul_l_s">
        <li class="menuItem active">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>限时抢购 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>新品推荐 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>精选活动 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>个护美妆 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>食品健康 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>餐厨日用 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>服装配饰 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>布艺家纺 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>家电数码 </a>
        </li>
        <li class="menuItem">
            <a href="javascript:;">
                <i class="i_type i_type_1116"></i>母婴呵护 </a>
        </li>
    </ul>
</div>
<script src="/static/js/main.js" type="text/javascript" charset="utf-8"></script>
</body>

</html>