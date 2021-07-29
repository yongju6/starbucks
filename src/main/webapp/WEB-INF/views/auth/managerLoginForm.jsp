<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file="../layout/header.jsp"%>
<%-- <div class="body">  --%>

<!-- LoginForm -->
	<div class="page-box">
    
    
			<!-- section title -->
			<div class="login-title">
			<div class="title text-center" >
				<h2>관리자 로그인</h2>				
				
			</div>
			</div>
			<!-- /section title -->
			
      <div class="outer-login-box">  
      <div class="login-box">
			<div class="manager-login-form" >
        
        <div class="form-box">
				<form id="login-form" method="post" role="form">
          <div class="id-pw-box">
					<input class="manager-login"  name="manager_id" type="text" maxlength="20" placeholder="아이디를 입력해 주세요." required="required" autocomplete="off">
					<input class="manager-login"  name="manager_pw" type="password" maxlength="20" placeholder="비밀번호를 입력해 주세요." required="required" autocomplete="off">
          </div>
					
          <hr />
          <div class="managerloginfunc-button-box">
					<button class="managerlogin-button"><a>로그인</a></button>						
          </div><!-- end managerloginfunc-button-box-->
					
				</form>
      </div> <!-- end form-box -->
			</div> <!-- end login form-->
    </div> <!-- end login-box-->
			<!-- ./End Contact Form -->
		</div> <!--end outer-login-box-->
	</div> <!-- end container -->
  </div>

    <!-- 
    Essential Scripts
    =====================================-->
    <!-- Main jQuery -->
    <script src="../plugins/jquery/jquery.min.js"></script>

    <!-- Form Validation -->
    <script src="../plugins/form-validation/jquery.form.js"></script> 
    <script src="../plugins/form-validation/jquery.validate.min.js"></script>
    
    <!-- Bootstrap4 -->
    <script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
    <!-- Parallax -->
    <script src="../plugins/parallax/jquery.parallax-1.1.3.js"></script>
    <!-- lightbox -->
    <script src="../plugins/lightbox2/dist/js/lightbox.min.js"></script>
    <!-- Owl Carousel -->
    <script src="../plugins/slick/slick.min.js"></script>
    <!-- filter -->
    <script src="../plugins/filterizr/jquery.filterizr.min.js"></script>
    <!-- Smooth Scroll js -->
    <script src="../plugins/smooth-scroll/smooth-scroll.min.js"></script>
    
    <!-- Custom js -->
    <script src="../js/script.js"></script>

  </body>
  </html>