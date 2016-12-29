<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String path_ = request.getContextPath();
	String base_ = request.getScheme()+"://"+request.getServerName()+ ":" + request.getServerPort()+path_+(path_.equals("/")?"":"/");
	int idx=-1;
%>
        <base href="<%=base_%>"/>
		<meta charset="UTF-8">
		<meta name="Description" content="" />
		<meta name="Keywords" content="" />
		<meta http-equiv="Pragma" content="no-cache" />
		<!--清理缓存-->
		<meta http-equiv="Cache-Control" content="no-cache">
		<!--清理缓存-->
		<meta http-equiv="Expires" content="0">
		<!--清理缓存-->
		<meta name="format-detection" content="telephone=no" />
		<!--忽略将页面中的数字识别为电话号码-->
		<meta name="format-detection" content="email=no" />
		<!--忽略Android平台中对邮箱地址的识别-->
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<!--当网站添加到主屏幕快速启动方式，可隐藏地址栏，仅针对ios的safari-->
		<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
		<!--将网站添加到主屏幕快速启动方式，仅针对ios的safari顶端状态条的样式-->
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="<%=base_%>/css/sm.min.css"/>
		<link rel="stylesheet" type="text/css" href="<%=base_%>/css/sm-extend.min.css" />
		<link rel="stylesheet" type="text/css" href="<%=base_%>/css/myCustom.css" />
		<link href="images/" rel="SHORTCUT ICON" />
		<!--小图标-->
		<script src="<%=base_%>/js/zepto_1.1.3.js" type="text/javascript" charset="utf-8"></script>
		<script src="<%=base_%>/js/sm.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="<%=base_%>/js/sm-extend.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="<%=base_%>/text/javascript" src="js/fx.js"></script>
		<title>易猪家居装修风水服务平台</title>