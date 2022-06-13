<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content />
        <meta name="author" content />
        <title>쇼핑몰 회원가입</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="SignUp_css/styles.css" rel="stylesheet" />
        <link href="SignUp_css/style2.css" rel="stylesheet" />
    </head>
    <body class="d-flex flex-column">
        <main class="flex-shrink-0">
            <!-- Navigation-->
            <jsp:include page="common.jsp" flush="false"/>

            <!-- Page content-->
            <section class="py-5">
                <div class="container px-5">
                    <!-- Contact form-->
                    <div class="rounded-3 py-5 px-4 px-md-5">
                        <div class="text-center mb-5">
                            <i><i><img class="rogo1" src="./img/로고16.png" alt="..." /></i></i>
                            <h1 class="fw-bolder">회원가입</h1>
                            <p class="lead fw-normal text-muted mb-0">회원가입 후 다양한 서비스를 이용해 보세요.</p>
                        </div>
                        <div class="row gx-5 justify-content-center">
                            <div class="col-lg-8 col-xl-6">
                                <form method = "post" action = "SignUpAct.jsp" id="contactForm" data-sb-form-api-token="API_TOKEN">
                                    <!-- Name input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="id" name="userID" type="text" placeholder="Enter your id..." data-sb-validations="required" />
                                        <label for="name">아이디</label>
                                        <div class="invalid-feedback" data-sb-feedback="name:required">아이디를 입력해 주세요.</div>
                                    </div>
                                    <!-- Name input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="password" name="userPassword" type="text" placeholder="Enter your password..." data-sb-validations="required" />
                                        <label for="name">비밀번호</label>
                                        <div class="invalid-feedback" data-sb-feedback="name:required">비밀번호를 입력해 주세요.</div>
                                    </div>
                                    <!-- Email address input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="name" name="userName" type="text" placeholder="구본기" data-sb-validations="required,email" />
                                        <label for="email">이름</label>
                                        <div class="invalid-feedback" data-sb-feedback="email:required">이름을 입력해 주세요.</div>
                                    </div>
                                    <!-- Phone number input-->
                                    <div class="form-floating mb-3">
                                    	<div class = "btn--group" data-toggle = "button">
                                    		<label class = "btn active">
                                    			<input type = "radio" name = "userGender"autocomplete = "off" value = "남자" checked>남자
                                    		</label>
                                   			<label class = "btn active">
                                    			<input type = "radio" name = "userGender"autocomplete = "off" value = "여자" checked>여자
                                    		</label>
                                    	</div>
                                    </div>
                                    <!-- an error submitting the form-->
                                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                                    <!-- Submit Button-->
                                    <div class="d-grid"><button class="btn btn-primary btn-lg" id="submitButton" type="submit">회원가입</button></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
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
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>