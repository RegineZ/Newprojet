<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.objis.gestionformations.metier.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resultat identification</title>
</head>
<body>
	<% 
		User u = (User) session.getAttribute("utilisateur");
	%>
	
	<h1>Information utilisateur	</h1>
	<ul>
		<li>Login : <%=u.getLogin() %>
		<li>Mot de passe : <%=u.getPwd() %>	
	</ul>
</body>
</html>