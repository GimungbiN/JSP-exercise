<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP File</title>
</head>
<body>
<h2> Jsp Script </h2>
<%! 
//declation = 변수 선언
String declation = "선언문 입니다.";

//메소드 선언
public String declationMethod(){
	return declation;
}
%>

<% //연산, 처리
     String scriptlet = "스크립트립 입니다.";
     String comment = "주석입니다.";
     out.print("내장 객체를 이용한 출력 :"+declation+"<br><br>");
     
     %>

선언문 출력(변수) : <%=declation %><br><br>
선언문 출력(메소드) : <%=declationMethod() %><br><br>
스크립트릿 출력 : <%=scriptlet %><br><br>

<!-- JSP 에서 사용하는 HTML 주석  -->
<!-- HTML 주석 : <%=comment %>--><br><br>
<%-- JSP 주석 <%=comment %>--%>


     


</body>
</html>