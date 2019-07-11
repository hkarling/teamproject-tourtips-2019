<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${path}/css/style.css">
</head>
<body>
	<%@ include file="/header.jsp"%>
	<div class="innerWrap mainWrap">
		죄송합니다. 문제가 발생하였습니다.<br> 발생된 문제 : ${requestScope.errorMsg}<br>

		<a href="${rootPath}/index.jsp"> 메인으로 돌아가기</a>
		<a href="javascript:history.back()">뒤로가기</a>
	</div>
	<%@ include file="/footer.jsp"%>
</body>
</html>