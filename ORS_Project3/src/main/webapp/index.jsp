<%@page import="com.sunilOS.ORSProject3.ctl.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Rays Technologies</title>
<link href="img/title.png" rel="icon" type="icon">
</head>
<style>
.p1 {
	background-image: url('<%=ORSView.APP_CONTEXT%>/img/index1.jpg');
	background-size: 100%;
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
	background-position: center top;
}
</style>
<body class="p1 ">
	<center>
		<div style="margin-top: 5cm;">
			<img src ="img/main_logo_RAYS.png" width="318" height="127" border="0"
				class="img-fluid" alt="Responsive image">
			<h1 style="font-family: monospace;">
				<b><a href="<%=ORSView.WELCOME_CTL%>" style="color: white;"><font
						size="8px"> Online Result System </font></a></b>
			</h1>
		</div>
	</center>
</body>
</html>