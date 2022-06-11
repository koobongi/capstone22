<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>아이디 비밀번호 찾기</title>
	<link rel="stylesheet" href="Login_css/styles.css">
	<link rel="stylesheet" href="Login_css/style.css">
	<script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
</head>
<body class="d-flex flex-column">
	<main class="flex-shrink-0">
		<!-- Navigation-->
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			<div class="container px-5">
				<a class="navbar-brand" href="index.jsp"><img src="./img/로고8.png" alt="..." /></a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
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
				</div>
			</div>
		</nav>
	</main>
	<div class="main-container">
		<div class="main-wrap">
		<header>
			<div class="sel-lang-wrap">
				<select class="lang-select">
					<option>한국어</option>
					<option>English</option>
				</select>
			</div>
			<div class="text-center mb-5">
				<i><img class="rogo1" src="./img/로고16.png" alt="..." /></i>
				<h1 class="Hone fw-bolder">아이디 | 비밀번호를 잊으셨나요?</h1>
                <p class="lead fw-normal text-muted mb-0">Did you forget your ID and password?</p>
			</div>
			<div class="logo-wrap">
            <!-- <img src="img/logo.png"> -->
			</div>
		</header>
		<p class="lead fw-normal1 text-muted1">아이디 찾기</p>
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="이메일" type="text"></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="전화번호" type="password"></input>
			</div>
			<div class="login-button-wrap">
				<button>찾기</button>
			</div>
			<div class="login-stay-sign-in">
				<!-- <span>회원가입</span> -->
			</div>
		</section>
        <p class="lead fw-normal1 text-muted1">비밀번호 찾기</p>
        <section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="아이디" type="text"></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="이메일" type="password"></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="전화번호" type="password"></input>
			</div>
			<div class="login-button-wrap">
				<button>찾기</button>
			</div>
			<div class="login-stay-sign-in">
				<!-- <span>회원가입</span> -->
			</div>
		</section>
	</main>
        <!-- Footer-->
        <!-- <footer>
			<div class="copyright-wrap">
			<span>	<img src=""> Copyright © we Corp. All Rights Reserved.</span>
			</div>
		</footer> -->
		</div>
	</div>
	<footer class="bg-dark py-4 mt-auto">
		<div class="container px-5">
			<div class="row align-items-center justify-content-between flex-column flex-sm-row">
				<div class="col-auto"><div class="small m-0 text-white">Copyright &copy; Your Website 2022</div></div>
				<div class="col-auto">
					<a class="link-light small" href="#!">Privacy</a>
					<span class="text-white mx-1">&middot;</span>
					<a class="link-light small" href="#!">Terms</a>
					<span class="text-white mx-1">&middot;</span>
					<a class="link-light small" href="#!">Contact</a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>