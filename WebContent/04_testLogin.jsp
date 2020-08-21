<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 과 JSTL</title>
</head>
<body>
당신이 입력한 정보입니다. (옛날방식)<hr>
아이디 : <%= request.getParameter("userid") %><br>
비밀번호 : <%= request.getParameter("userpwd") %><br><hr>

당신이 입력한 정보입니다. (EL방식)<br><hr>
아이디 : ${param.id}<br>
비밀번호 : ${param["pwd"]}<br><hr>
</body>
</html>