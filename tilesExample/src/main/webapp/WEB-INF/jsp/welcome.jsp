<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title><tiles:insertAttribute name="title"/></title>

</head>
<body>

<tiles:insertAttribute name="header"></tiles:insertAttribute><br/>
<tiles:insertAttribute name="body"></tiles:insertAttribute><br/>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>

</body>
</html>