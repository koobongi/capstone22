<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="TEST.Test_DAO" %>
<%@ page import="java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id = "user" class = "TEST.Test_VO" scope = "page" />
<jsp:setProperty name = "user" property = "userID" />
<jsp:setProperty name = "user" property = "userPassword" />
<jsp:setProperty name = "user" property = "userName" />
<jsp:setProperty name = "user" property = "userGender" />
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>쇼핑몰 로그인</title>
</head>


<body>

	<%
	if(user.getUserID() == null || user.getUserPassword() == null || user.getUserName() == null || user.getUserGender() == null){
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('빈칸을 확인해 주시기 바랍니다.') ");
		script.println("history.back()");
		script.println("</script>");
	}else{
		Test_DAO test_Dao = new Test_DAO();
		int result = test_Dao.join(user);
		
		if(result == -1){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('해당 아이디가 존재합니다.') ");
			script.println("history.back()");
			script.println("</script>");
		}else{
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("location.href = 'index.jsp' ");
			script.println("</script>");
		}
	}

	%>


</body>



</html>