<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String password = request.getParameter("pw");

%>

<body>
	이름 : <%= name %><br>
	아이디: : <%= id %><br>
	비밀번호 : <%= password %><br>

</body>
</html>