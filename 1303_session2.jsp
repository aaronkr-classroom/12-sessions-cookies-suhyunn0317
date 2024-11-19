<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session 2</title>
</head>
<body>
<%
	session.invalidate();
	//세션이 제거하거나 없으면 500 오류를 발생합니
	
	String user_id = (String) session.getAttribute("userID");
	String user_pw = (String) session.getAttribute("userPW");
	
	out.println("설정된 세션의 속성 값[1]: " + user_id + "<br>");
	out.println("설정된 세션의 속성 값[2]: " + user_pw + "<br>");
%>
</body>
</html>