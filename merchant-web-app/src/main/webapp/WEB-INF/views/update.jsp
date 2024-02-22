<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update</title>
</head>
<body>
	<form:form modelAttribute="m" method="post" action="update">
		<form:label path="id">Merchant Id</form:label>
		<form:input path="id"/>
		<br>
		<form:label path="name">Name</form:label>
		<form:input path="name"/>
		<br><form:label path="gst_number">GST Number</form:label>
		<form:input path="gst_number"/>
		<br><form:label path="phone">Phone Number</form:label>
		<form:input path="phone"/>
		<br><form:label path="email">Email Id</form:label>
		<form:input path="email"/>
		<br><form:label path="password">Password</form:label>
		<form:input path="password"/>
		<br>
		<form:button>UPDATE</form:button>
	</form:form>
</body>
</html>