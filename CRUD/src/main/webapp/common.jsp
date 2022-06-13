<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<%
			String userID = null;
			if(session.getAttribute("userID") != null){
				userID = (String) session.getAttribute("userID");
			}
		%>
		
	            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	               	<div class="container px-5">
	                   <a class="navbar-brand" href="index.jsp"><img src="./img/로고8.png" alt="..." /></a>
	                   <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
		                   <div class="collapse navbar-collapse" id="navbarSupportedContent">
								<%
		                   	if(userID ==null){
		                   %>
		 	                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
		                           <li class="nav-item"><a class="nav-link" href="Login.jsp">로그인</a></li>
		                           <li class="nav-item"><a class="nav-link" href="faq.jsp">게시판</a></li>
		                           <li class="nav-item dropdown">
		                               <a class="nav-link dropdown-toggle" id="navbarDropdownBlog" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">사이트 이용</a>
		                               <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownBlog">
		                                   <li><a class="dropdown-item" href="about.jsp">종합스포츠몰 소개</a></li>      
		                                   <!-- <li><a class="dropdown-item" href="blog-home.html">메인 후보2</a></li> -->
		                                   <li><a class="dropdown-item" href="pricing.jsp">결제 관련</a></li>
		                               </ul>
		                           </li>
		                           <li class="nav-item dropdown">
		                               <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">추천 사이트</a>
		                               <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownPortfolio">
		                                   <li><a class="dropdown-item" href="bollsite.jsp">구기종목</a></li>
		                                   <li><a class="dropdown-item" href="health.jsp">헬스</a></li>
		                                   <li><a class="dropdown-item" href="portfolio-overview.jsp">건강식품</a></li>
		                               </ul>
		                           </li>
		                       </ul>
		                   <%
		                   	}else{
		                   %>
		                     	    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
		                           <li class="nav-item"><a class="nav-link" href="LogoutAct.jsp">로그아웃</a></li>
		                           <li class="nav-item"><a class="nav-link" href="faq.jsp">게시판</a></li>
		                           <li class="nav-item dropdown">
		                               <a class="nav-link dropdown-toggle" id="navbarDropdownBlog" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">사이트 이용</a>
		                               <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownBlog">
		                                   <li><a class="dropdown-item" href="about.jsp">종합스포츠몰 소개</a></li>      
		                                   <!-- <li><a class="dropdown-item" href="blog-home.html">메인 후보2</a></li> -->
		                                   <li><a class="dropdown-item" href="pricing.jsp">결제 관련</a></li>
		                               </ul>
		                           </li>
		                           <li class="nav-item dropdown">
		                               <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">추천 사이트</a>
		                               <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownPortfolio">
		                                   <li><a class="dropdown-item" href="bollsite.jsp">구기종목</a></li>
		                                   <li><a class="dropdown-item" href="health.jsp">헬스</a></li>
		                                   <li><a class="dropdown-item" href="portfolio-overview.jsp">건강식품</a></li>
		                               </ul>
		                           </li>
		                       </ul>
		                   <%
		                   	}
		                   %>
		           		</div>
	       	 		</div>
           		</nav>
</body>
</html>