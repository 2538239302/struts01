<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<test>
	<a href="${pageContext.request.contextPath }/_insert">增加</a>
	<a href="${pageContext.request.contextPath }/_delete">刪除</a>
	<a href="${pageContext.request.contextPath }/_!update">修改</a>
	<a href="${pageContext.request.contextPath }/_!select">查询</a>
</body>
</html>