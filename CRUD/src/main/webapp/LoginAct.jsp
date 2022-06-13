<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="TEST.Test_DAO" %>
<%@ page import="java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id = "user" class = "TEST.Test_VO" scope = "page" />
<jsp:setProperty name = "user" property = "userID" />
<jsp:setProperty name = "user" property = "userPassword" />
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>쇼핑몰 로그인</title>
</head>


<body>

	<%
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String) session.getAttribute("userID");
		}
		if(userID != null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('이미 로그인이 되어있습니다.') ");
			script.println("location.href = 'index.jsp' ");
			script.println("</script>");
		}
	
		Test_DAO test_Dao = new Test_DAO();
		int result = test_Dao.login(user.getUserID(), user.getUserPassword());
		
		if(result == 1){
			session.setAttribute("userID", user.getUserID());
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('로그인에 성공했습니다.') ");
			script.println("location.href = 'index.jsp' ");
			script.println("</script>");
		}else if(result == 0){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('비밀번호가 일치하지 않습니다.') ");
			script.println("history.back()");
			script.println("</script>");
		}else if(result ==  -1){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('존재하지 않는 아이디 입니다.') ");
			script.println("history.back()");
			script.println("</script>");
		}else if(result == -2){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('DB연결을 다시 확인해주세요.') ");
			script.println("history.back()");
			script.println("</script>");
		}
	%>


</body>



</html>