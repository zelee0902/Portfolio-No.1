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
<title>JinStagram_Join</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="icon" href="../resources/img/jin_favi.ico" type="image/x-icon" />
<link rel="shortcut icon" href="../resources/img/jin_favi.ico" type="image/x-icon" /><!-- favicon 없을시  -->
<link rel="stylesheet" href="../resources/css/join.css"> 
<link rel="stylesheet" href="../resources/css/animate.css">
<!-- Modernizr JS -->
<script src="../resources/js/modernizr-2.6.2.min.js"></script>

<style type="text/css">

	.black {
		color : black;
	}
	
	.red {
		color : red;
	}

</style>

</head>
<body>

<script>
function isSame() {
	var pw = document.getElementById('pwOne').value;/* 이거 오류뜸....pw value값을 못 불러온다는데 */
	var confirmPW = document.getElementById('pwCheck').value;
	if (pw.length > 4){
		window.alert('비밀번호는 4글자 이상 숫자입니다.');
		document.getElementById('pwOne').value=document.getElementById('pwCheck').value='';
		document.getElementById('same').innerHTML='';
	}
	if(document.getElementById('pwOne').value!='' && document.getElementById('pwCheck').value!=''){
		if(document.getElementById('pwOne').value==document.getElementById('pwCheck').value) {
			document.getElementById('same').innerHTML = '비밀번호가 일치합니다.';
			document.getElementById('same').setAttribute('class', 'black');
		}
		else {
			document.getElementById('same').innerHTML = '비밀번호가 일치 하지 않습니다.';
			document.getElementById('same').setAttribute('class', 'red');
		}
	}
}

function submit() {
	
	if(document.getElementById('id').value == '' || document.getElementById('id').value == null){
		alert('아이디를 입력해주세요');
		return;
	}else if(document.getElementById('pwOne').value == '' || document.getElementById('pwOne').value == null){
		alert('비밀번호를 입력해주세요');
		return;
	}else if(document.getElementById('pwCheck').value == '' || document.getElementById('pwCheck').value == null){
		alert('비밀번호를 입력해주세요');
		return;
	}else {
		frm.submit();
	}
	
}

</script>
<form action="/join" method="post" class="contlog-03-form" name="frm">
<section id="jinstalog">
	<main class="mainlog mainlog2 to-animate intro-animate-10 fadeInUp animated" aria-label="Content">
		<div class="contlog-01">
			<article class="arti-01">
				<div class="contlog-02">
					<div class="contlog-02-inner">
						<div class="contlog-02-logo">
							<a class="" href="/">							
								<img src="../resources/img/jinstagram_logo_main.svg" alt="Jinstagram_logo" class="jin_logo">							
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
								    <input type="password" placeholder="비밀번호  4자리 이상 영문자" id="pwOne" class="field_input" name="pw" onChange="isSame()"/>
								</div>
								<div class="field">
								    <input type="password" placeholder="한번 더 입력" id="pwCheck" class="field_input" name="user_name" onChange="isSame()"/>
								</div>
								<div class="field">
								    <span id="same"></span>
								</div>							
						</div>					
					</div>
					
					<div class="contlog-02-inner to-animate intro-animate-10 bounceIn animated">					
						<div class="field">
							<button type="button"  class="log_btn3" value="가입완료" onclick="submit();">가입</button>
						</div>
					</div>
					
				</div>
			</article>
		</div>
	</main>
</section>
</form>

<!-- <form action="/join" method="post">
		<div>	
			<div class="cont">
			    <h1>히든태그에 오신 것을<br/>환영합니다.</h1>
			</div>
			<div class="cont1">
			    <input type="text" placeholder="아이디로 사용할 이메일 입력 (예 : tag.cknb.co.kr)" class="cont1_input" name="id"/>
			    	<span>
			    		<img src="../img/join/checkicon.png">
			    	</span>
			    <input type="password" placeholder="비밀번호 입력 (비밀번호 8자리 이상,영문자,숫자,특수문자)" class="cont1_input" name="pw"/>
			    	<span>
			    		<img src="../img/join/checkicon.png">
			    	</span>
			   	<input type="text" name="user_name"> 
			</div>		
			<div class="cont2">
				<p id="" class="ptxt">입력된 비밀번호와 다릅니다.<br/>비밀번호를 다시 확인해주세요.</p>
			</div>
			<div class="cont1">
				<button class="log_btn3" value=""> 완료</button>
			</div>		
		</div>
	</form> -->
</body>
</html>
