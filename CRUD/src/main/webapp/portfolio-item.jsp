<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>사이트 상세</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="Login_css/styles.css" rel="stylesheet" />
    </head>
    <body class="d-flex flex-column h-100">
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
            <header class="bg-dark">
                <a href="https://www.nike.com/kr/ko_kr/">
                <p class="nike2">독보적인 1위 미국의 스포츠 용품 브랜드</p>
                <p class="nike1">NIKE</p>
                <h1 class="nike">Just Do It. Nike.com</h1>
                <div class="col-xl-5 col-xxl-6 d-none d-xl-block text-center"><img src="./img/nikeeeeeee.png" alt="..." /></div></a>
            </header>
            <!-- Page Content-->
            <section class="py-5">
                <div class="container px-5 my-5">
                    <div class="row gx-5 justify-content-center">
                        <div class="col-lg-6">
                            <div class="text-center mb-5">
                                <h1 class="fw-bolder">Project Title</h1>
                                <p class="lead fw-normal text-muted mb-0">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab similique, ducimus ut alias sit accusamus illum, asperiores deserunt dolorum quaerat qui! Ab, quisquam explicabo magni dolores unde beatae quam a.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row gx-5">
                        <div class="col-12"><img class="img-fluid rounded-3 mb-5" src="https://dummyimage.com/1300x700/343a40/6c757d" alt="..." /></div>
                        <div class="col-lg-6"><img class="img-fluid rounded-3 mb-5" src="https://dummyimage.com/600x400/343a40/6c757d" alt="..." /></div>
                        <div class="col-lg-6"><img class="img-fluid rounded-3 mb-5" src="https://dummyimage.com/600x400/343a40/6c757d" alt="..." /></div>
                    </div>
                    <div class="row gx-5 justify-content-center">
                        <div class="col-lg-6">
                            <div class="text-center mb-5">
                                <p class="lead fw-normal text-muted">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Totam deserunt architecto enim eos accusantium fugit recusandae illo iste dignissimos possimus facere ducimus odit voluptatibus exercitationem, ex laudantium illum voluptatum corporis.</p>
                                <a class="text-decoration-none" href="#!">
                                    View project
                                    <i class="bi-arrow-right"></i>
                                </a>
                            </div>
                        </div>
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