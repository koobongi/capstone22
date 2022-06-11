<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>우리 사이트 소개</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="Login_css/styles.css" rel="stylesheet" />
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
            <!-- Header-->
            <header class="py-5">
                <div class="container px-5">
                    <div class="row justify-content-center">
                        <div class="col-lg-8 col-xxl-6">
                            <div class="text-center my-5">
                                <h1 class="fw-bolder mb-3">종합스포츠몰은 스포츠관련<br>사이트를 추천하는 사이트입니다.</h1>
                                <p class="lead fw-normal text-muted mb-4">항상 운동용품을 구매할 때 <br>"여기 비싸지 않을까?", "사기 사이트 아닐까?"<br>종합스포츠몰은 이용자를 위해 안전하게 분류해줍니다.</p>
                                <a class="btn btn-primary btn-lg" href="portfolio-overview.jsp">추천 사이트 바로가기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- About section one-->
            <section class="py-5 bg-light" id="scroll-target">
                <div class="container px-5 my-5">
                    <div class="row gx-5 align-items-center">
                        <div class="col-lg-6"><img class="img-fluid rounded mb-5 mb-lg-0" src="./img/사이트 분류.png" alt="..." /></div>
                        <div class="col-lg-6">
                            <h2 class="fw-bolder">사이트 추천</h2>
                            <p class="lead fw-normal text-muted mb-0">사이트 분류 <br>구기종목(축구, 농구, 배드민턴, 야구)<br> 헬스(운동기구, 덤벨, pt)<br> 건강식품 등의 용품을 취급하는 사이트를 분류해줍니다. <br>추천 사이트 이미지 클릭 시 클릭하신 사이트에 관한 설명 <br>그리고 바로가기 링크가 나와있습니다.</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- About section two-->
            <section class="py-5">
                <div class="container px-5 my-5">
                    <div class="row gx-5 align-items-center">
                        <div class="col-lg-6 order-first order-lg-last"><img class="img-fluid rounded mb-5 mb-lg-0" src="img/20220606_052650.png" alt="..." /></div>
                        <div class="col-lg-6">
                            <!-- <h2 class="fw-bolder">Growth &amp; beyond</h2> -->
                            <h2 class="fw-bolder">게시판</h2>
                            <p class="lead fw-normal text-muted mb-0">이용자들 간 헬스나 운동용품 스포츠 관련 지식공유<br>이용 시 회원가입 후 이용하실 것을 권장합니다.<br>아직 미완성 상태이며, 더 나은 서비스를 위해 지속적으로 개발중입니다.</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Team members section-->
            <section class="py-5 bg-light">
                <div class="container px-5 my-5">
                    <div class="text-center">
                        <h2 class="fw-bolder">개발자</h2>
                        <p class="lead fw-normal text-muted mb-5">현재 진행형으로 지속적으로 개발중입니다.<br>더 나은 서비스를 보이도록 노력하겠습니다.</p>
                    </div>
                    <div class="row gx-5 row-cols-1 row-cols-sm-2 row-cols-xl-4 justify-content-center">
                        <div class="col mb-5 mb-5 mb-xl-0">
                            <div class="text-center">
                                <img class="img-fluid rounded-circle mb-4 px-4" src="https://dummyimage.com/150x150/ced4da/6c757d" alt="..." />
                                <h5 class="fw-bolder">원강희</h5>
                                <div class="fst-italic text-muted">디자인 &amp; 프론트엔드</div>
                            </div>
                        </div>
                        <div class="col mb-5 mb-5 mb-xl-0">
                            <div class="text-center">
                                <img class="img-fluid rounded-circle mb-4 px-4" src="https://dummyimage.com/150x150/ced4da/6c757d" alt="..." />
                                <h5 class="fw-bolder">구본기</h5>
                                <div class="fst-italic text-muted">웹 &amp; 벡엔드</div>
                            </div>
                        </div>
                        <!-- <div class="col mb-5 mb-5 mb-sm-0">
                            <div class="text-center">
                                <img class="img-fluid rounded-circle mb-4 px-4" src="https://dummyimage.com/150x150/ced4da/6c757d" alt="..." />
                                <h5 class="fw-bolder">Toribio Nerthus</h5>
                                <div class="fst-italic text-muted">Operations Manager</div>
                            </div>
                        </div>
                        <div class="col mb-5">
                            <div class="text-center">
                                <img class="img-fluid rounded-circle mb-4 px-4" src="https://dummyimage.com/150x150/ced4da/6c757d" alt="..." />
                                <h5 class="fw-bolder">Malvina Cilla</h5>
                                <div class="fst-italic text-muted">CTO</div>
                            </div>
                        </div> -->
                    </div>
                </div>
            </section>
        </main>
        <!-- Footer-->
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
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>