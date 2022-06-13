<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!doctype HTML>
<head>
	<meta charset="UTF-8">
	<title>쇼핑몰 로그인</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
	<link rel="stylesheet" href="Login_css/styles.css">
	<link rel="stylesheet" href="Login_css/style.css">
	<script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
</head>
<body class="d-flex flex-column h-100">
	<main class="flex-shrink-0">
		<!-- Navigation-->
	<jsp:include page="common.jsp" flush="false"/>
	</main>
	<div class="main-container">
		<div class="main-wrap">
		<header>
			<div class="text-center mb-5">
				<i><img class="rogo1" src="./img/로고16.png" alt="..." /></i>
				<!-- <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><i class="bi bi-envelope"><img class="rogo1" src="./img/로고10.png" alt="..." /></i></div> -->
				<h1 class="Hone fw-bolder">로그인</h1>
				<p class="lead fw-normal text-muted mb-0">로그인 후 다양한 서비스를 이용해 보세요.</p>
			</div>
			<div class="logo-wrap">
            <!-- <img src="img/logo.png"> -->
			</div>
		</header>
		<section class="login-input-section-wrap">
			<form method = "post" action = "LoginAct.jsp">
				<div class="login-input-wrap">	
					<input placeholder="아이디" type="text" name = "userID"></input>
				</div>
				<div class="login-input-wrap password-wrap">	
					<input placeholder="비밀번호" type="password" name = "userPassword"></input>
				</div>
				<div class="login-button-wrap">
					<button>로그인</button>
				</div>
				<div class="login-stay-sign-in">
					<i class="far fa-check-circle"></i>
					<!-- <span>회원가입</span> -->
					<a class="nav-link" href="SignUp.jsp">회원가입</a>
				</div>
			</form>
		</section>
		<section class="Easy-sgin-in-wrap">
			<!-- <h2>Easier sign in</h2> -->
			<ul class="sign-button-list">
				<li><a href="https://nid.naver.com/nidlogin.login?mode=form&url=https%3A%2F%2Fwww.naver.com"><button><i class="fas fa-qrcode"></i><span>NAVER 로그인</span></button></a></li>
				<li><a href="https://www.facebook.com/login/?privacy_mutation_token=eyJ0eXBlIjowLCJjcmVhdGlvbl90aW1lIjoxNjU0MzY2NjYyLCJjYWxsc2l0ZV9pZCI6MjY5NTQ4NDUzMDcyMDk1MX0%3D"><button><i class="fab fa-facebook-square"></i><span>Facebook 로그인</span></button></a></li>
				<li><a href="https://www.kakaocorp.com/page/?lang=KOR&tab=all"><button><i class="fab fa-line"></i><span>kakao 로그인</span></button></a></li>
			</ul>
			<a class="forget-msg" href="id-password.jsp">아이디 | 비밀번호 찾기</a>
			<!-- <p class="forget-msg">아이디 찾기 | 비밀번호 찾기</p> -->
		</section>
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