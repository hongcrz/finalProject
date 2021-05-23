<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<a href="/main">Go to Main</a> <br/>
<a href="/member/login">Go to /member/login</a> <br/>
<a href="/member/join">Go to /member/join</a> <br/>
<a href="/notice/get">Go to /notice/get</a>

<br/>

<sec:authorize access="isAnonymous()">
	<h6><a href='<c:url value="/member/login" />'>LOGIN</a></h6>
</sec:authorize>

<br/>

<a href='<c:url value="/main" />'> main - permitAll</a> <br/>
<a href='<c:url value="/menu/sandwich"/>'> menu - user, admin</a> <br/>
<a href='<c:url value="/notice/get" />'>notice - admin</a>

</body>
</html>
