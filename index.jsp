<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<%@ include file="base.jsp"%>
	</head>
	<body>
		<!--页面组-->
		<div class="page-group">
			<!--首页-->
			<div class="page page-current" id="index">
				<!-- 标题栏 -->
				<header class="bar bar-nav bgOrange row no-gutter index-header">
					<div class="col-20">
						<a href="#classify">
							<span class="icon icon-menu index-header-icon"></span>
							<div class="index-header-text">分类</div>
						</a>
					</div>
					<div class="col-40">
						<a href="#search">
							<div class="search-bar">
								<span class="icon icon-search index-header-search-icon"></span>
								<input type="search" class="search-input" disabled="disabled" />
								<div class="search-input-text">搜索</div>
							</div>
						</a>
					</div>
					<div class="col-20">
						<a href="tel:10000;">
							<span class="icon icon-phone index-header-icon"></span>
							<div class="index-header-text">联系我们</div>
						</a>
					</div>
					<div class="col-20">
						<a href="book.html">
							<span class="icon icon-edit index-header-icon"></span>
							<div class="index-header-text">发需求</div>
						</a>
					</div>
				</header>
				<!-- 工具栏 -->
				<%idx=1;%>
				<%@ include file="foot.jsp"%>
				<!--内容区-->
				<div class="content">
					<!--swiper-->
					<div class="swiper-container" style="padding-bottom: 0;">
						<!-- Additional required wrapper -->
						<div class="swiper-wrapper">
							<!-- Slides -->
							<div class="swiper-slide"><img src="img/slide1.png" alt="" style="width: 100%;"></div>
							<div class="swiper-slide"><img src="img/slide1.png" alt="" style="width: 100%;"></div>
							<div class="swiper-slide"><img src="img/slide1.png" alt="" style="width: 100%;"></div>
						</div>
					</div>
					<!--nav-->
					<nav class="row no-gutter menu">
						<a href="#classify" class="col-25">
							<img src="img/newlI01.png" class="menu-icon" />
							<div class="menu-text">风水堪舆</div>
						</a>
						<a href="javascript:;" class="col-25">
							<img src="img/newlI02.png" class="menu-icon" onclick="alert('有待开发');" />
							<div class="menu-text">软装家具</div>
						</a>
						<a href="javascript:;" class="col-25">
							<img src="img/newlI03.png" class="menu-icon" onclick="alert('有待开发');" />
							<div class="menu-text">商业设计</div>
						</a>
						<a href="javascript:;" class="col-25">
							<img src="img/newlI04.png" class="menu-icon" onclick="alert('有待开发');" />
							<div class="menu-text">装修施工</div>
						</a>
					</nav>
					<!--news-->
					<div class="row no-gutter news ">
						<div class="col-40">
							<a href="#news" class="news-icon">
								<img src="img/toutiao.png" style="width: 5.5rem;" />
							</a>
						</div>
						<div class="col-60" id="news_list_title" style="height: 2rem; overflow: hidden;">
							<a href="javascript:;">内容1</a>
							<a href="javascript:;">内容2</a>
							<a href="javascript:;">内容3</a>
							<a href="javascript:;">内容4</a>
							<a href="javascript:;">内容5</a>
						</div>
					</div>
					<!--tab-->
					<div class="buttons-tab">
						<a href="#tab1" class="tab-link active button font14 padding0">全部</a>
						<a href="#tab2" class="tab-link button font14 padding0">风水堪舆</a>
						<a href="#tab3" class="tab-link button font14 padding0">软装家具</a>
						<a href="#tab4" class="tab-link button font14 padding0">商业设计</a>
						<a href="#tab5" class="tab-link button font14 padding0">装修施工</a>
					</div>
					<div class="tabs">
						<div id="tab1" class="tab active">
							<div class="list-block media-list" style="margin: 0;">
								<ul>
									<li>
										<a href="service.html" class="item-content">
											<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
												<div class="item-subtitle orange">¥ 1000</div>
											</div>
										</a>
									</li>
									<li>
										<a href="service.html" class="item-content">
											<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
												<div class="item-subtitle orange">¥ 1000</div>
											</div>
										</a>
									</li>
									<li>
										<a href="service.html" class="item-content">
											<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class='item-text font14'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
												<div class="item-subtitle orange ">¥ 1000</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="tab2" class="tab">2</div>
						<div id="tab3" class="tab">3</div>
						<div id="tab4" class="tab">4</div>
						<div id="tab5" class="tab">5</div>
					</div>

				</div>
			</div>

			<!--今日头条-->
			<div class="page" id="news">
				<!--标题栏-->
				<header class="bar bar-nav">
					<a class="pull-left white back"><span class="icon icon-left"></span></a>
					<h1 class="title bgOrange">今日头条</h1>
				</header>
				<!--内容区-->
				<div class="content">
					<div class="list-block media-list" style="margin: 0;">
						<ul>
							<li>
								<a href="newsDetails.html" class="item-content">
									<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
									<div class='item-inner'>
										<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
										<div class="item-title-row" style="margin-top: .25rem;font-size: .7rem;color: #999;">
											<div class="item-title">
												<img src="img/vip.png" class="person-micon" />
												<span>姓名</span>
											</div>
											<div class="item-after" style="line-height: 1.4rem;">2016-12-7</div>
										</div>
									</div>

								</a>
							</li>
							<li>
								<a href="newsDetails.html" class="item-content">
									<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
									<div class='item-inner'>
										<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
										<div class="item-title-row" style="margin-top: .25rem;font-size: .7rem;color: #999;">
											<div class="item-title">
												<img src="img/vip.png" class="person-micon" />
												<span>姓名</span>
											</div>
											<div class="item-after" style="line-height: 1.4rem;">2016-12-7</div>
										</div>
									</div>

								</a>
							</li>
							<li>
								<a href="newsDetails.html" class="item-content">
									<div class='item-media'><img src='img/ls1.png' style='width: 4rem;'></div>
									<div class='item-inner'>
										<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
										<div class="item-title-row" style="margin-top: .25rem;font-size: .7rem;color: #999;">
											<div class="item-title">
												<img src="img/vip.png" class="person-micon" />
												<span>姓名</span>
											</div>
											<div class="item-after" style="line-height: 1.4rem;">2016-12-7</div>
										</div>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>

				</div>
			</div>
				<!--分类-->
			<div class="page" id="classify">
					<!--标题栏-->
					<header class="bar bar-nav">
						<a href="javascript:history.back();" class="pull-left white"><span class="icon icon-left"></span></a>
						<h1 class="title bgOrange">分类</h1>
					</header>
					<!--内容区-->
					<div class="content">
						<nav class="classify clearfix" id="classify_list">
							<a href="jsp/tploffer" class="classify-item"><img src="img/lide1.png" />
								<div>办公风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide2.png" />
								<div>楼盘风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide3.png" />
								<div>别墅风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide4.png" />
								<div>室内风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide5.png" />
								<div>商铺风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide6.png" />
								<div>工厂风水</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide7.png" />
								<div>风水讲座</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide8.png" />
								<div>流年运程</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide9.png" />
								<div>择吉择日</div>
							</a>
							<a href="javascript:;" class="classify-item"><img src="img/lide10.png" />
								<div>起名服务</div>
							</a>
						</nav>
					</div>

				</div>
				<!--搜索-->
			<div class="page" id="search">
					<!--标题栏-->
					<header class="bar bar-nav">
						<a href="javascript:history.back();" class="pull-left white"><span class="icon icon-left"></span></a>
						<h1 class="title bgOrange">搜索</h1>
					</header>
					<!--内容区-->
					<div class="bar bar-header-secondary">
						<div class="searchbar">
							<a class="searchbar-cancel">取消</a>
							<div class="search-input">
								<label class="icon icon-search" for="search"></label>
								<input type="search" id='search' placeholder='请输入关键字' />
							</div>
						</div>
					</div>
			</div>
		</div>

		<script>
			$(function() {
				//首页
				$(document).on("pageInit", "#index", function(e, id, page) {
					console.log(page);
					$(".swiper-container").swiper({
						autoplay: 5000,
						direction: "horizontal",
						loop: "true",
					});
					$.reinitSwiper("#index");
					setInterval(function() {
							var _field = $("#news_list_title").find("a").first(); //此变量不可放置于函数起始处,li:first取值是变化的
							var _h = $("#news_list_title").height(); //取得每次滚动高度(多行滚动情况下,此变量不可置于开始处,否则会有间隔时长延时)
							_field.animate({
								marginTop: -_h + 'px'
							}, 500, function() { //通过取负margin值,隐藏第一行
								_field.css('marginTop', 0).appendTo($("#news_list_title")); //隐藏后,将该行的margin值置零,并插入到最后,实现无缝滚动
							});
						},
						5000);

				});
				//今日头条
				$(document).on("pageInit", "#news", function(e, id, page) {
					console.log(page);
				});
				//分类
				$(document).on("pageInit", "#classify", function(e, id, page) {
					console.log(page);
				});
				//搜索
				$(document).on("pageInit", "#search", function(e, id, page) {
					console.log(page);
				});

				$.init();
			});
		</script>
	</body>
</html>