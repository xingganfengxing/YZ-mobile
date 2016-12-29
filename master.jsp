<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<%@ include file="base.jsp"%>
	</head>
    <body>	
    	<div class="page" id="master">
    			<!--标题栏-->
				<header class="bar bar-nav">
					<h1 class="title bgOrange">大师团</h1>
				</header>
				<%idx=2;%>
				<%@ include file="foot.jsp"%>
				<!--内容区-->
				<div class="content">
					<div class="card">
						<div class="card-header">
							<a href="#">
								<img src="img/vip.png" class="person-icon" />
								<span class="ml10">风水师</span>
							</a>
							<span class="orange pull-right">＋关注</span>
						</div>					
						<div class="card-content">
							<div class="card-content-inner">
								简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介
							</div>
							<div class="list-block media-list">
								<ul>
									<li>
										<a href="#" class="item-content bgGrev" style="margin-bottom: .25rem;">
											<div class='item-media'>
											<img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class="item-subtitle">案例标题</div>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#" class="item-content bgGrev" style="margin-bottom: .25rem;">
											<div class='item-media'>
											<img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class="item-subtitle">案例标题</div>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
											</div>
										</a>
									</li>
							   	</ul>
							</div>		
						</div>
					</div>
					
					<div class="card">
						<div class="card-header">
							<a href="#">
								<img src="img/vip.png" class="person-icon" />
								<span class="ml10">风水师</span>
							</a>
							<span class="orange pull-right">＋关注</span>
						</div>					
						<div class="card-content">
							<div class="card-content-inner">
								简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介
							</div>
							<div class="list-block media-list">
								<ul>
									<li>
										<a href="#" class="item-content bgGrev" style="margin-bottom: .25rem;">
											<div class='item-media'>
											<img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class="item-subtitle">案例标题</div>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#" class="item-content bgGrev" style="margin-bottom: .25rem;">
											<div class='item-media'>
											<img src='img/ls1.png' style='width: 4rem;'></div>
											<div class='item-inner'>
												<div class="item-subtitle">案例标题</div>
												<div class='item-text'>内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容</div>
											</div>
										</a>
									</li>
							   	</ul>
							</div>		
						</div>
					</div>
				
    			</div>
    	</div>
    	
    	
    	
    	<script>
			$(function(){
				$(document).on("pageInit", "#master", function(e, id, page) {
						console.log(page);
				});
				$.init();
			});
		</script>
 	</body>
</html>