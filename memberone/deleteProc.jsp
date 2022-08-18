<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "com.memberone.*" %>
    <jsp:useBean id="dao" class="com.memberone.StudentDAO"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
</head>
<body>

<%
String id = (String)session.getAttribute("loginID");
String pass = request.getParameter("pass");

int check = dao.deleteMember(id, pass);

if(check == 1){
	session.invalidate();


	  



%>
<meta http-equiv="Refresh" content="3;url=login.jsp">
<body>
<div align="center">
<font size="5" face="궁서체">
회원님의 정보가 싸그리 몽땅 삭제되였습니다.</b><br><br>
3초후에 Login Page로 이동합니다.

<%}else{ %>
 <script type="text/javascript">
 alert("비밀번호가 맞지 않습니다.");
 history.go(-1);

 </script>
 
 <%}%>
 

</body>
</html>