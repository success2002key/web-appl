<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TechDom Medical Services- Home Page</title>
<link href="images/techdomlogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">TechDom Medical Services.</h1>
<h1 align="center">We are very passionate about patient care.
	Rendering high quality medical services is our top priority...</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/techdomlogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Techdom Medical Services, 
		Ontario, Canada.
	        info@techdom.ca
		<br>
		<a href="mailto:info@techdom.ca">Mail to Techdom Medical Services</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Clinical Services, Laboratory Services, Radiology, Ultasound</p>
<p align=center><small>Copyrights 2021 by <a href="http://techdom.ca/">TechDom Medical Services</a> </small></p>

</body>
</html>
