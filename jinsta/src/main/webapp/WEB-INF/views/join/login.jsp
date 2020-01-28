<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = (String)request.getParameter("id");
	String user_name = (String)request.getParameter("user_name");
	String user_no = (String)request.getParameter("user_no");

	System.out.print(user_no);
%>
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>JinStagram_login</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="icon" href="./resources/img/jin_favi.ico" type="image/x-icon" />
<link rel="shortcut icon" href="./resources/img/jin_favi.ico" type="image/x-icon" /><!-- favicon 없을시  -->
<link rel="stylesheet" href="./resources/css/join.css"> 
<link rel="stylesheet" href="./resources/css/animate.css">
<!-- Modernizr JS -->
<script src="./resources/js/modernizr-2.6.2.min.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<form action="/login" method="post" class="contlog-03-form" name="frm">
<section id="jinstalog">
	<main class="mainlog mainlog2 to-animate intro-animate-10 fadeInUp animated" aria-label="Content">
		<div class="contlog-01">
			<article class="arti-01">
				<div class="contlog-02">
					<div class="contlog-02-inner">
						<div class="contlog-02-logo">
							<a class="" href="/jinsta">							
								<img src="./resources/img/jinstagram_logo_main.svg" alt="Jinstagram_logo" class="jin_logo">							
							</a>
						</div>
						
						<div class="contlog-02-logo">
							<p class="intro"><span>Jinstagram</span>에 오신것을 환영합니다.</p>
						</div>
						
						<div class="contlog-03">
								<div class="field">
								    <input type="text" placeholder="예 : zelee0902" class="field_input" name="id" id="id"/>
								</div>
								<div class="field">
								    <input type="password" placeholder="비밀번호  4자리 이상 영문자" class="field_input" name="pw" id="pw" />
								</div>
								<div class="field">
									<button type="button" class="button log_btn1" value="로그인" onclick="submit()">로그인</button>
								</div>
						</div>						
					</div>
					
					<div class="contlog-02-inner to-animate intro-animate-10 bounceIn animated">					
						<div class="field">
							<button type="button" class="button log_btn1" value="회원 가입" onclick="location.href='/join'">회원가입</button>
						</div>
					</div>
					
				</div>
			</article>
		</div>
	</main>
</section>
</form>
<script type="text/javascript">

function submit() {
	if($("#id").val() == ""){
		console.log($("#id").val());
		alert("아이디를 입력해주세요.");
		return;
	}else if ($("#pw").val() == ""){
		alert("비밀번호를 입력해주세요.");
		return;
	}else{
		
	}
}


</script>
</body>
</html>
