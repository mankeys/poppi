<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/includes.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h4>Spring Security Test Page</h4>
<h1><spring:message code="user.welcome"/></h1>
<spring:message code="user.login"/>: <sec:authentication property="name"/> <sec:authentication property="authorities"/>
<br />
<a href="logout"><spring:message code="user.logout"/></a>
</body>
</html>