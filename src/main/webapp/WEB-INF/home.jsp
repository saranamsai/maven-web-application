
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mi.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mits- Home Page</title>
<link href="${mlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome .</h1>
<h1 align="center">Very </h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${logo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Mvrtgrgdey, 
	
	Bangalore.
	
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Mit.</p>
<p align=center><small>Copyrights 2018 by <a href="http://mits.com/">Mis</a> </small></p>

</body>
</html>
