<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="lnb">
	<h3>${location.cityId}</h3>
	<ul>

		<li class="active"><a href="${rootPath}/dest/${location.cityId}#0">전체</a></li>

		<c:forEach items="${popular}" var="popularLocation" varStatus="state">

			<li><a href="${rootPath}/dest/${location.cityId}#${state.index}">${popularLocation.menu}</a></li>

		</c:forEach>
	</ul>
</div>
