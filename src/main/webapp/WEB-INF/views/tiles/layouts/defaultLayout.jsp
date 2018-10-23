<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:getAsString name="title" /></title>

	<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Note: Try to remove the following lines to see the effect of CSS positioning */
.footer2 {
	position: absolute;
	border-bottom: 1px solid #e7e7e7;
	border-top: 1px solid #e7e7e7;
	border-color: #e7e7e7;
	width: 100%;
	padding: 5px;
	bottom: 0px;
}

.text-center {
	text-align: center;
}

body {
	font-family: Arival ! important;
	font-size: 14px ! important;
	line-height: 1.42857143 ! important;
	color: #5a4444 ! important;
	background-color: #fff ! important;
}
</style>
</head>
<body>
	<div id="wrapper">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="menu" />
	</div>
	<div id="page-wrapper" style="padding-bottom: 50px;">
		<div class="row">
			<div class="col-md-12">
				<tiles:insertAttribute name="body" />
			</div>
		</div>
	</div>
	<tiles:insertAttribute name="footer" />
</body>
</html>