<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>
	<h2>Merchant Id:${merchant.getId() }</h2>
	<h2>Merchant Name:${merchant.getName() }</h2>
	<h2>Phone Number:${merchant.getPhone() }</h2>
	<h2>Email Id:${merchant.getEmail() }</h2>
	<h2>GST Number:${merchant.getGst_number() }</h2>
</body>
</html>