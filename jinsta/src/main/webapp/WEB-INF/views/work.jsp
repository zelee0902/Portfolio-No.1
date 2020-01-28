<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
<?xml version="1.0" encoding="UTF-8"?> 
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>JinStagram_work</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" /> -->

<link href="https://use.fontawesome.com/cf596165bf.css" media="all" rel="stylesheet">
<script src="https://use.fontawesome.com/cf596165bf.js"></script>
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="icon" href="./resources/img/jin_favi.ico" type="image/x-icon" />
<link rel="shortcut icon" href="./resources/img/jin_favi.ico" type="image/x-icon" />

<link rel="stylesheet" href="./resources/css/main.css">
<link rel="stylesheet" href="./resources/css/swiper.min.css">
<link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
<link rel="stylesheet" href="./resources/css/modal.css">
<link rel="stylesheet" href="./resources/css/svg.css">

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="./resources/js/jquery.min.js"></script>
<!-- <link href="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/2.6.6/jquery.fullPage.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/2.6.6/jquery.fullPage.js"></script> -->

<script src="./resources/js/swiper.min.js"></script>
<script src="./resources/js/aos.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<style>

.swiperhref {
	display: block;
    text-decoration: none !important;
    cursor: pointer;
}
.swiperdivider {
	position: relative;
	border-radius: 3px;
}
.swiperdivider-txt {
	text-align: left;
}
*, ::before, ::after {
    box-sizing: border-box;
}
span.image-slider2 {
	border-radius: 3px;
    display: block;
    position: relative;
    height: 300px;
    /* font-size: 0px; */
    padding-top: 90%;
    overflow: hidden;
    background: rgb(238, 238, 238);
}
@media screen and (max-width:800px){
 span.image-slider2 {
 	height: 200px;
 }            
}
            
span.image-slider {
	border-radius: 3px;
    display: block;
    position: relative;
    /* font-size: 0px; */
    padding-top: 90%;
    overflow: hidden;
    background: rgb(238, 238, 238);
}
span.item {
    font-size: 0.9em;
    font-weight: 700;
    line-height: 16px;
    letter-spacing: normal;
    background-color: rgb(62, 64, 66);
    color: #fff;
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    width: 50px;
    height: 20px;
}
span.line {
	display: block;
    width: 100%;
    padding: 0px;
    border-width: initial;
    border-style: none;
    border-color: initial;
    border-image: initial;
    background: none;
}
img.image-slider-in {
	-webkit-filter: grayscale(.4);
    filter: grayscale(.4);
    top: 0px;
    left: 0px;
    width: 100%;
    object-fit: cover;
    position: absolute;
} 
img.image-slider-in:hover, img.image-slider-in:visited{
	transform: scale(1.1);
    transition: transform 1s ease 0s, opacity 0.1s linear 0s;
    -webkit-filter: grayscale(0);
    filter: grayscale(0);
} 
.divider-txt-name {
	color: rgb(62, 64, 66);
	font-size: 1em;
	font-weight: 700;
	margin-bottom: 0.65em;
	margin: 0.5em 0 0.5em 0;
}
.divider-txt-work {
	font-size: .72rem;
	font-weight: 100;
	color: #949599;
	margin-bottom: 0.5em;
}
.divider-txt-carrer {
	color: rgb(62, 64, 66);
	font-size: 0.75em;
	font-weight: 100;
	line-height: 1.7em;
}
li.jin_ul-list:last-child {
    font-weight:bold;
}
.page {
	margin-top: 2em;
}
</style>
</head>
<body>
<!-- header -->
<%@ include file="./header.jsp" %>
<script>
$(document).ready(function(){
    AOS.init({
       duration: 1200,
    });
 });
</script>
<div class="section">
  <section class="project">
	<main class="site-main siteon" aria-label="Content">
		<div class="wrapper">
			<div class="inner-wrapper">
					<div data-aos="fade-right">
						<!-- <div class="wrapin">
							<div class="icon icon4 cosmec">
								<div class="planet cosmec"></div>
								<div class="planetoid top cosmec"></div>
								<div class="planetoid middle cosmec"></div>
								<div class="planetoid bottom cosmec"></div>
							</div>
						</div>	 -->					
						<header class="page-header">
					    <h1 class="page-title">이력서 및 경력기술서</h1>	<!-- 🌕 -->			    
					  	</header>					    										 
						<div class="page-content">
							<h5 id="경력">경력</h5>
							<dl class="career-list">
								<dd class="career-title">(주)씨케이앤비 디자이너 파트장</dd>
								<dd class="career-meta">
									<span class="career-date">
									<time datetime="2016-12-05T00:00:00+00:00"> 2016년 12월 </time> – 2019년 6월
									</span>
								</dd>
								<dd>
								<p class="intropage">
									  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">내부프로젝트 관리</b><br>
									  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">외부프로젝트 관리</b><br>
									  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">랜딩페이지</b><br>
									  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">인하우스 디자인</b><br>
							    </p>
							    </dd>						
							</dl>
							<h5 id="학력">학력</h5>
							<dl class="career-list">
								<dd class="career-title">서울예술대학교 시각디자인과</dd>
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2012-02-01T00:00:00+00:00"> 2012년 2월 </time> – <time
											datetime="2016-08-01T00:00:00+00:00"> 2016년 8월 </time>
									</span>
								</dd>
							</dl>
							<h5 id="Git">Git</h5>
							<dl class="career-list">
								<dd class="career-title">이지은 Git오픈소스 보러가기</dd>
								<!-- <dd class="career-url">
									<a href="https://github.com/zelee0902" target="_blank" alt="이지은 Git오픈소스">github/zelee0902</a>
								</dd>	 -->
							</dl>
						</div>
						
					</div><!--page  -->
						
					<!-- <span class="line"><img alt="" src="https://cdn.class101.net/images/6214534d-664b-4060-a9aa-d359e253244f/1200xauto" srcset="https://cdn.class101.net/images/6214534d-664b-4060-a9aa-d359e253244f/1200xauto@2x 2x" class="Image__Img-m40nwn-1 cVOQSP"></span> -->	
						
					<div class="page have" data-aos="fade-left">
						<header class="page-header2">
						    <h1 class="page-title2">내부 프로젝트</h1>		    
						 </header>	
						 <dt class="career-des">내부 프로젝트 UI/UX디자인 및 퍼블리싱 작업</dt>													 				 
						 <dl class="career-list">
						 	<div>
								<dt class="career-title">
									<span class="item">1</span>
								HiddenTag For NameCard</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2017-07-01T00:00:00+00:00"> 2017년 1월 </time> – <time
											datetime="2017-09-01T00:00:00+00:00"> 2017년 3월 </time>
									</span> · 
									<span class="career-tags"> 
										<!-- <i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span>  -->
										<i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span>
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 디자인, 퍼블리싱
								</dd>
								<dd class="career-description">									
									위변조 방지 알고리즘 기술 및 스캔 시, 노출되는 랜딩 페이지를 통한 명함 사칭 방지 기능<br>
									신규 사업 발굴을 위한 파일럿 사이트
								</dd>								
								<dd class="career-link">
									<p class="intropage"><mark><b><a href="http://hiddentagbiz.com" target="_blank">hiddentagbiz.com</a></b></mark></p>
								</dd>
								</blockquote>
							</div><!-- HiddenTag For NameCard -->
							
							
							<div>
								<dt class="career-title">
									<span class="item">2</span>
								HiddenTag Biz</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2017-07-01T00:00:00+00:00"> 2017년 4월 </time> – <time
											datetime="2017-09-01T00:00:00+00:00"> 2017년 6월 </time>
									</span> · 
									<span class="career-tags"> 
										<i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span> 
										<i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span>
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 디자인, 퍼블리싱
								</dd>
								<dd class="career-description">									
									제품을 타겟으로 하는 기존 서비스와 차별화된 소비자 타겟용 신규 서비스 개발의 건<br>
									<!-- 정품인증 틀에서 벗어나 소비자의 참여를 독려하는 이벤트 페이지 개발 및<br> -->
									이벤트 참여로 인한 앱 활성화, 트래픽 증대 및 데이터 수집 목적
								</dd>								
								<dd class="career-link">
									<p class="intropage"><mark><b><a href="http://hiddentag.biz" target="_blank" alt="비즈 사이트">hiddentag.biz</a></b></mark></p>
								</dd>
								</blockquote>
							</div><!-- HiddenTag Biz  -->
								
							
							<div>
								<dt class="career-title">
									<span class="item">3</span>
								HiddenTag Admin</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2018-04-01T00:00:00+00:00"> 2018년 4월 </time> – <time
											datetime="2018-07-01T00:00:00+00:00"> 2018년 7월 </time>
									</span> · 
									<span class="career-tags"> 
										<i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span> 
										<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span> -->
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 기획, UI디자인, 퍼블리싱(Bootstrap)
								</dd>
								<dd class="career-description">									
									효율적인 업무 처리용 자사 백오피스(BackOffice) 개발의 건</br>
									그룹웨어 이용 비용 절감 및 임직원 능률 항상용 프로세스 개발
								</dd>								
								<dd class="career-url-no career-link">
									<button id="myBtn4"><mark><b>ViewOn PopUp</b></mark></button>
								</dd>
							
								<!-- The Modal -->
								 <div id="myModal4" class="modal4">						
								   <!-- Modal content -->
								   <div class="modal-content">
								     <span class="close4">&times;</span>
								     <img src="./resources/img/uiux/backoffice_UIUX.jpg" alt="백오피스관리자페이지">           
								   </div>							
								 </div>	
								</blockquote>
							</div><!-- HiddenTag Admin  -->						
					
							
							<div>
								<dt class="career-title">
									<span class="item">4</span>
								HiddenTag App</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2018-08-01T00:00:00+00:00"> 2018년 8월 </time> – <time
											datetime="2018-10-01T00:00:00+00:00"> 2018년 10월 </time>
									</span> · 
									<span class="career-tags"> 
										<i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span>
										<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span> -->
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 디자인, 퍼블리싱, 프론트
								</dd>
								<dd class="career-description">									
									자사 어플리케이션 안정화 및 페이지/기능 추가 개발의 건<br>
									SNS 연동, 정품스토어, 이벤트, 마이페이지 구축 후 런칭
								</dd>								
								<dd class="career-link">
									<p class="intropage"><mark class="notyet"><b><a href="#" alt="미완">NOT YET</a></b></mark></p>
								</dd> 
								</blockquote>
							</div><!-- HiddenTag APP  -->
							
								
							<div>
								<dt class="career-title">
									<span class="item">5</span>
								HiddenTag 특화 앱(Dedicated App)</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2018-04-01T00:00:00+00:00"> 2018년 4월 </time> – <time
											datetime="2018-07-01T00:00:00+00:00"> 2018년 7월 </time>
									</span> · 
									<span class="career-tags"> 
										<i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span> 
										<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span> -->
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 디자인
								</dd>
								<dd class="career-description">									
									고객사의 니즈에 부합하는 고객사 전용앱 개발의 건<br>
									업체만의 커스터마이즈 된 UI 디자인 수정 및 런칭
								</dd>								
								<dd class="career-url-no career-link">
									<button id="myBtn7"><mark><b>ViewOn PopUp</b></mark></button>
								</dd>
							
								<!-- The Modal -->
								 <div id="myModal7" class="modal7">						
								   <!-- Modal content -->
								   <div class="modal-content">
								     <span class="close7">&times;</span>
								     <img src="./resources/img/uiux/yg_UIUX.jpg" alt="YG더미앱">           
								   </div>							
								 </div>
								</blockquote>
							</div><!-- HiddenTag 특화 앱  -->	
							
							
							<div>
								<dt class="career-title">
									<span class="item">6</span>
								HiddenTag For A/S</dt>
								<blockquote class="leftquote">
								<dd class="career-meta">
									<span class="career-date"> <time
											datetime="2019-03-01T00:00:00+00:00"> 2019년 3월 </time> – <time
											datetime="2019-04-01T00:00:00+00:00"> 2019년 4월 </time>
									</span> · 
									<span class="career-tags"> 
										<i class="fa fa-mobile" aria-hidden="true"></i> 
										<span class="sr-only">mobile</span>
										<i class="fa fa-tablet" aria-hidden="true"></i> 
										<span class="sr-only">tablet</span>
										<i class="fa fa-desktop" aria-hidden="true"></i> 
										<span class="sr-only">desktop</span> 
									</span>
								</dd>
								<dd class="career-meta">
									주요업무 : 기획(스토리보드), 디자인, 퍼블리싱
								</dd>
								<dd class="career-description">									
									정품 라벨 고유 Serial No. + 사용자 정보 + A/S 내역 기입 가능한 플랫폼 개발<br>
									고객사 전용 A/S 기기 관리자 페이지 개발 
								</dd>								
								<dd class="career-url-no career-link">
									<button id="myBtn8"><mark><b>ViewOn PopUp</b></mark></button>
								</dd>
							
								<!-- The Modal -->
								 <div id="myModal8" class="modal8">						
								   <!-- Modal content -->
								   <div class="modal-content">
								     <span class="close8">&times;</span>
								     <img src="./resources/img/uiux/sparrow_UIUX.jpg" alt="스패로우AS">           
								   </div>							
								 </div>
								</blockquote>
							</div><!-- HiddenTag For A/S  -->						
							
						</dl>
					</div><!--page  -->	
					
					
					<div class="page have" data-aos="fade-right" style="text-align:right;">
						<header class="page-header2">
						    <h1 class="page-title2">외부 프로젝트</h1>				    
						 </header>	
						 <dt class="career-des">QR 스캔 후 노출되는 페이지 UI디자인 및 퍼블리싱</dt>
						 
						 <div>
							 <dl class="career-list">
									<dt class="career-title">
									라네즈(LANEIGE) <span class="item">1</span></dt>
									<blockquote class="rightquote">
									<dd class="career-meta">
										<span class="career-date"> <time
												datetime="2017-03-01T00:00:00+00:00"> 2017년 3월 </time> – <time
												datetime="2017-04-01T00:00:00+00:00"> 2017년 4월 </time>
										</span> · 
										<span class="career-tags"> 
											<i class="fa fa-mobile" aria-hidden="true"></i> 
											<span class="sr-only">mobile</span>
											<i class="fa fa-tablet" aria-hidden="true"></i> 
											<span class="sr-only">tablet</span>
											<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
											<span class="sr-only">desktop</span>  -->
										</span>
									</dd>
									<dd class="career-meta">
										주요업무 : UI/UX디자인, 퍼블리싱
									</dd>
									<dd class="career-description">									
										중국 라네즈 면세점 벽면에 노출된 QR 인식시, 신규 제품 소개 및  홍보용 단말기성 페이지 제작
									</dd>
									<dd class="career-url-no2">
										<button id="myBtn"><mark><b>ViewOn PopUp</b></mark></button>
									</dd>
								
									<!-- The Modal -->
									 <div id="myModal" class="modal">						
									   <!-- Modal content -->
									   <div class="modal-content">
									     <span class="close">&times;</span>
									     <img src="./resources/img/qr/qr_laneige.jpg" alt="라네즈 QR">      
									   </div>							
									 </div>
									 </blockquote>
								</dl>
							</div><!-- 라네즈 -->	 
							
							
							<div>
							 <dl class="career-list">
									<dt class="career-title">
									설화수(SULWHASOO) <span class="item">2</span></dt>
									<blockquote class="rightquote">
									<dd class="career-meta">
										<span class="career-date"> <time
												datetime="2017-07-01T00:00:00+00:00"> 2017년 7월 </time> – <time
												datetime="2017-08-01T00:00:00+00:00"> 2017년 8월 </time>
										</span> · 
										<span class="career-tags"> 
											<i class="fa fa-mobile" aria-hidden="true"></i> 
											<span class="sr-only">mobile</span>
											<i class="fa fa-tablet" aria-hidden="true"></i> 
											<span class="sr-only">tablet</span>
											<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
											<span class="sr-only">desktop</span>  -->
										</span>
									</dd>
									<dd class="career-meta">
										주요업무 : UI/UX디자인, 퍼블리싱
									</dd>
									<dd class="career-description">									
										중국 설화수 면세점 벽면에 노출된 QR 인식시, 신규 제품 소개 및  홍보용 단말기성 페이지 제작
									</dd>
									<dd class="career-url-no2">
										<button id="myBtn1"><mark><b>ViewOn PopUp</b></mark></button>
									</dd>
								
									<!-- The Modal -->
									 <div id="myModal1" class="modal1">						
									   <!-- Modal content -->
									   <div class="modal-content">
									     <span class="close1">&times;</span>
									      <img src="./resources/img/qr/qr_sulwhasoo.jpg" alt="설화수QR">    
									   </div>							
									 </div>
									 </blockquote>
								</dl>
							</div><!-- 설화수 -->	 
							
							
							<div>
							 <dl class="career-list">
									<dt class="career-title">									
									MLB POP <span class="item">3</span></dt>
									<blockquote class="rightquote">
									<dd class="career-meta">
										<span class="career-date"> <time
												datetime="2018-07-01T00:00:00+00:00"> 2018년 7월 </time> – <time
												datetime="2018-08-01T00:00:00+00:00"> 2018년 8월 </time>
										</span> · 
										<span class="career-tags"> 
											<i class="fa fa-mobile" aria-hidden="true"></i> 
											<span class="sr-only">mobile</span>
											<i class="fa fa-tablet" aria-hidden="true"></i> 
											<span class="sr-only">tablet</span>
											<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
											<span class="sr-only">desktop</span>  -->
										</span>
									</dd>
									<dd class="career-meta">
										주요업무 : 디자인
									</dd>
									<dd class="career-description">									
										MLB 매장에 노출된 POP 디자인 및 제작
									</dd>
									<dd class="career-url-no2">
										<button id="myBtn3"><mark><b>ViewOn PopUp</b></mark></button>
									</dd>
								
									<!-- The Modal -->
									 <div id="myModal3" class="modal3">						
									   <!-- Modal content -->
									   <div class="modal-content">
									     <span class="close3">&times;</span>
									     <img src="./resources/img/etc/mlbPop.jpg" alt="MLBPOP">           
									   </div>							
									 </div>
									 <!-- <dd class="career-url">
										<a href="http://department.ssg.com/item/itemView.ssg?itemId=1000029643905&siteNo=6009&salestrNo=1006&tildSrchwd=mlb" target="_blank" alt="명함 파일럿 사이트">제품 구매 사이트</a>
									</dd> -->
									 </blockquote>
								</dl>
							</div><!-- MLB POP -->		
								
							
							<div>
							 <dl class="career-list">
									<dt class="career-title">
									MLB KIDS(QR) <span class="item">4</span></dt>
									<blockquote class="rightquote">
									<dd class="career-meta">
										<span class="career-date"> <time
												datetime="2019-02-01T00:00:00+00:00"> 2019년 2월 </time> – <time
												datetime="2019-03-01T00:00:00+00:00"> 2019년 3월 </time>
										</span> · 
										<span class="career-tags"> 
											<i class="fa fa-mobile" aria-hidden="true"></i> 
											<span class="sr-only">mobile</span>
											<i class="fa fa-tablet" aria-hidden="true"></i> 
											<span class="sr-only">tablet</span>
											<!-- <i class="fa fa-desktop" aria-hidden="true"></i> 
											<span class="sr-only">desktop</span>  -->
										</span>
									</dd>
									<dd class="career-meta">
										주요업무 : UI/UX디자인, 퍼블리싱
									</dd>
									<dd class="career-description">									
										MLB KIDS POP에 노출된 QR 인식시, 제품 소개 및 홍보용 단말기성 페이지 디자인 수정 및 제작
									</dd>
									<dd class="career-url-no2">
										<button id="myBtn2"><mark><b>ViewOn PopUp</b></mark></button>
									</dd>
								
									<!-- The Modal -->
									 <div id="myModal2" class="modal2">						
									   <!-- Modal content -->
									   <div class="modal-content">
									     <span class="close2">&times;</span>
									    	 <img src="./resources/img/qr/qr_mlb.jpg" alt="MLBQR">      
									   </div>							
									 </div>
									 </blockquote>
								</dl>
							</div><!-- MLB KIDS (QR) -->
							
					</div><!--page  -->	
				
				
				
					
					<div class="page have" data-aos="fade-up">
						<header class="page-header2">
						    <h1 class="page-title2">랜딩페이지</h1>				    
						 </header>	
						 <dt class="career-des">히든태그 앱 스캔 후, 나오는 고객사별 랜딩페이지 디자인( 약 140개 업체 담당 )</dt>
						 <dl>					 	
							  <div class="swiper-container" style="text-align:right;">
							    <div class="swiper-wrapper">
							      <div class="swiper-slide">
							      	<a href="stylenanda.jsp" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider2">
							      	  		<img src="./resources/img/gif/nanda1.gif" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">스타일난다-3CE</div>
							      	  	<div class="divider-txt-work">디자인, 퍼블리싱</div>
							      	  	<div class="divider-txt-carrer">정품 Serial no.가 노출 된 정품인증 페이지 + 유통관리 페이지 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide">
							      	<a href="age20s.jsp" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider2">
							      	  		<img src="./resources/img/age20/02_regres.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">애경-AGE20's</div>
							      	  	<div class="divider-txt-work">디자인, 퍼블리싱</div>
							      	  	<div class="divider-txt-carrer">난수번호 4자리 입력 + 정품 Serial no.노출 된 정품인증 페이지 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide">
							      	<a href="mlb.jsp" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider2">
							      	  		<img src="./resources/img/gif/mlb.gif" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">에프앤에프 - MLB</div>
							      	  	<div class="divider-txt-work">디자인, 퍼블리싱</div>
							      	  	<div class="divider-txt-carrer">난수번호 4자리 입력 + 정품 Serial no. + 스캔회수 노출 된 정품인증 페이지 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide">
							      	<a href="kokiri.jsp" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider2">
							      	  		<img src="./resources/img/gif/kokiri.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">코끼리스토어-보조배터리</div>
							      	  	<div class="divider-txt-work">디자인, 퍼블리싱</div>
							      	  	<div class="divider-txt-carrer">정품 Serial no.가 노출 된 정품인증 페이지 + A/S + 유통관리 페이지 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide">
							      	<a href="etc.jsp" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider2">
							      	  		<img src="./resources/img/gif/random.gif" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">ETC</div>
							      	  	<div class="divider-txt-work">디자인, 퍼블리싱</div>
							      	  	<div class="divider-txt-carrer">클리오, 아이리버, 휴롬, csa코스믹, 임블리, 미팩토리, 휴젤파마 ...</div>
							      	  </div>
							      	</a>
							      </div>
							    </div>
							    <!-- Add Pagination -->
							    <!-- <div class="swiper-pagination"></div> -->
							    <div class="swiper-button-next"></div>
   								<div class="swiper-button-prev"></div>
							  </div>
						 </dl>						 																
					</div>
					
					
					<div class="page have" data-aos="fade-up">
						<header class="page-header2">
						    <h1 class="page-title2">인하우스</h1>				    
						 </header>	
						 <dt class="career-des">인하우스 디자인 유지 보수 담당</dt>
						 <dl>
						 	<div class="swiper-container" style="text-align:right;">
							    <div class="swiper-wrapper">
							      <div class="swiper-slide">
							      	<a href="http://hiddentag.com/" class="swiperhref" target="_blank">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/hiddentag_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">홈페이지</div>							      	  	
							      	  	<div class="divider-txt-carrer">히든태그 자사 홈페이지 페이지 수정 및 유지 보수 관리</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide">
							      	<a href="./resources/img/hiddenTagBrochure.pdf" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/brochure_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">브로셔(팜플렛)</div>							      	  	
							      	  	<div class="divider-txt-carrer">브랜드 아이덴티티 컬러, 인포그래픽을 강조한 기업용 브로셔 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      <div class="swiper-slide" id="myBtn5">
							      	<a class="swiperhref" > 
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/banner_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">X-banner</div>							      	  	
							      	  	<div class="divider-txt-carrer">기업 홍보, 전시회, 박람회용 브랜딩 광고 홍보 배너 제작</div>				
										<!-- <button id="myBtn5">팝업 이동</button>		 -->																																							      	  	
							      	  </div>							      	  
							      	</a>
							      </div>	
								 
								 
								  <div class="swiper-slide" id="myBtn6">
							      	<a class="swiperhref" >
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/character_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">캐릭터</div>							      	  	
							      	  	<div class="divider-txt-carrer">씨케이앤비 자사 브랜드 캐릭터 (네임-희희) 제작</div>				
										<!-- <button id="myBtn6">팝업 이동</button>	 -->																																								      	  	
							      	  </div>							      	  
							      	</a>
							      </div>	
							      
							      	 
							      <div class="swiper-slide">
							      	<a href="./resources/img/businessProposal.pdf" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/propos_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">제안서</div>							      	  	
							      	  	<div class="divider-txt-carrer">히든태그 앱,페이지 홍보 및 영업용 샘플 키트 제안서 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      
							      <div class="swiper-slide">
							      	<a href="https://www.youtube.com/watch?time_continue=1&v=JyH7lSVKBPM" target="_blank" alt="히든태그 자사 홍보용" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/youtube01_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">자사 동영상</div>							      	  	
							      	  	<div class="divider-txt-carrer">정품인증 히든태그앱 브랜딩 광고 홍보 영상 제작</div>
							      	  </div>
							      	</a>
							      </div>
							      
							      <div class="swiper-slide">
							      	<a href="https://www.youtube.com/watch?v=cUsVdkKk5OM" target="_blank" alt="업체 홍보용" class="swiperhref">
							      	  <div class="swiperdivider">
							      	  	<span class="image-slider">
							      	  		<img src="./resources/img/etc/youtube02_cover.jpg" class="image-slider-in">
							      	  	</span>
							      	  </div>
							      	  <div class="swiperdivider-txt">
							      	  	<div class="divider-txt-name">업체 홍보 동영상</div>							      	  	
							      	  	<div class="divider-txt-carrer">히든태그앱 고객사인 썸바이미 정품인증 홍보 영상 제작</div>
							      	  </div>
							      	</a>
							      </div>
							     							     
							      
							    </div>
							    <!-- Add Pagination -->
							    <!-- <div class="swiper-pagination"></div> -->
							    <div class="swiper-button-next"></div>
   								<div class="swiper-button-prev"></div>
							 </div>
						
						 		<!-- modal5 -->
						 		<div id="myModal5" class="modal5">															 
									 <div class="modal-content">
									     <span class="close5">&times;</span>
									     <img src="./resources/img/etc/hiddenTag_X-banner.jpg" alt="X-배너">      
									 </div>							
								 </div>	
						 		
						 		<!-- The Modal -->
								 <div id="myModal6" class="modal6">						
								   <!-- Modal content -->
								   <div class="modal-content">
								     <span class="close6">&times;</span>
								     <img src="./resources/img/etc/hiddenTag_chracter.jpg" alt="히든태그캐릭터">      
								   </div>							
								</div>
						 </dl>	
					</div>
										
					<hr>
					
					<div class="page have">						
						<h5 id="협업">협업</h5>
						<p class="intropage">프로젝트 목표를 제대로 <b>이해</b>하고 기획 및 디자인을 존중하며 여러 직군과 <b>협업</b>합니다.<br> 
						소규모부터 대규모까지 다양한 규모의 프로젝트에서 <mark><b>팀원 및 분야 책임자로 일한 경험이 많습니다.</b></mark></p>					

						<hr>

						<h5 id="남김글">남김글</h5>
						<p class="intropage"><b>능동적으로 프로젝트를 수행</b>하고 다양한 기술과 협업 능력을 높이며 디자이너가 지녀야 할 자질을
							쌓아왔습니다.<br><mark><b>항상 새로운 기술에 대한 관심과 배우고자 하는 열망</b></mark>을 바탕으로 업무에 임하겠습니다.</p>	
					</div>
					
			</div><!-- inner-wrapper -->		
		</div>
	</main>
  </section>
</div>	
<!-- footer -->
<%@ include file="./footer.jsp" %> 

<script>
new Swiper('.swiper-container', {

	slidesPerView : 3, // 동시에 보여줄 슬라이드 갯수
	spaceBetween : 20, // 슬라이드간 간격
	slidesPerGroup : 1, // 그룹으로 묶을 수, slidesPerView 와 같은 값을 지정하는게 좋음

	// 그룹수가 맞지 않을 경우 빈칸으로 메우기
	// 3개가 나와야 되는데 1개만 있다면 2개는 빈칸으로 채워서 3개를 만듬
	loopFillGroupWithBlank : true,

	loop : true, // 무한 반복

	pagination : { // 페이징
		el : '.swiper-pagination',
		clickable : true, // 페이징을 클릭하면 해당 영역으로 이동, 필요시 지정해 줘야 기능 작동
	},
	navigation : { // 네비게이션
		nextEl : '.swiper-button-next', // 다음 버튼 클래스명
		prevEl : '.swiper-button-prev', // 이번 버튼 클래스명
	},
	breakpoints: {  
		   
	      // when window width is <= 320px     
	      320: {       
	         slidesPerView: 2,
	         spaceBetween: 10     
	      },     
	      // when window width is <= 480px     
	      480: {       
	         slidesPerView: 2,       
	         spaceBetween: 20     
	      },   
	  
	      // when window width is <= 640px     
	      640: {       
	         slidesPerView: 3,       
	         spaceBetween: 20     
	      } 
	  
	   } 
    
});

</script> 

<!-- modal.js -->
<script src="./resources/js/modal.js"></script>
<!-- <script>
$(document).ready(function(){
	
	$('#fullpage').fullpage({
		sectionSelector: '.have',
		navigation: true,
		slidesNavigation: true,
		css3: true,
		controlArrows: false,
	});
});
</script>  -->
</body>
</html>
