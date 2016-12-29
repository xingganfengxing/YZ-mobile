<%@ page language="java" pageEncoding="UTF-8"%>
<!-- 工具栏 -->
<nav class="bar bar-tab">
	<a href="jsp/index" <%if (idx == 1) {out.write("class=\"tab-item"\"external"\"active\"");}%>>
		<span class="icon icon-home"></span>
		<span class="tab-label">首页</span>
	</a>
	<a href="jsp/master" <%if (idx == 2) {out.write("class=\"tab-item"\"external"\"active\"");}%>>
		<span class="icon icon-friends"></span>
		<span class="tab-label">大师团</span>
	</a>
	<a href="jsp/video" <%if (idx == 3) {out.write("class=\"tab-item"\"external"\"active\"");}%>>
		<span class="icon icon-caret" style="transform: rotate(-90deg);-webkit-transform: rotate(-90deg);"></span>
		<span class="tab-label">视频</span>
	</a>
	<a href="jsp/myCenter" <%if (idx == 3) {out.write("class=\"tab-item"\"external"\"active\"");}%>>
		<span class="icon icon-me"></span>
		<span class="tab-label">我的</span>
	</a>
</nav>