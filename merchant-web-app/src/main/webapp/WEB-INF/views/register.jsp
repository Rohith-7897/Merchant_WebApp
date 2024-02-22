<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
	<form:form modelAttribute="m" method="post" action="register">
		<form:label path="name">Name</form:label>
		<form:input path="name"/>
		<br>
		<form:label path="gst_number">GST Number</form:label>
		<form:input path="gst_number"/>
		<br><form:label path="phone">Phone</form:label>
		<form:input path="phone"/>
		<br><form:label path="email">Email</form:label>
		<form:input path="email"/>
		<br><form:label path="password">Password</form:label>
		<form:input path="password"/>
		<br>
		<form:button>REGISTER</form:button>
	</form:form>
</body>
</html>