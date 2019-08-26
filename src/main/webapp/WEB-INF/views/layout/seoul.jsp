<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hi, welcome Seoul</title>
<tiles:insertAttribute name="asset"></tiles:insertAttribute>
<style>

</style>
<script>

</script>
</head>
<body>

	<div class="container">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>	
		<tiles:insertAttribute name="seoulmain"></tiles:insertAttribute>
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</div>

</body>
</html>