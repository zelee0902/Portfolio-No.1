<%@page import="java.util.Enumeration"%>
<%@page import="java.util.HashMap"%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	String user_no = (String)request.getParameter("no");

	System.out.println("user_no :"+user_no);
%>
<!DOCTYPE html>
<html class="no-js">
<?xml version="1.0" encoding="UTF-8"?> 
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>JinStagram_about</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="FREEHTML5.CO" />

<link rel="icon" href="/resources/img/jin_favi.ico" type="image/x-icon" />
<link rel="shortcut icon" href="./resources/img/jin_favi.ico" type="image/x-icon" />

<link rel="stylesheet" href="./resources/css/swiper.min.css">
<link rel="stylesheet" href="./resources/css/main.css">
<link rel="stylesheet" href="./resources/css/aos.css">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="./resources/js/modernizr-2.6.2.min.js"></script>
<script src="./resources/js/aos.js"></script>
<script src="./resources/js/swiper.min.js"></script>
<script>
$(document).ready(function(){
    AOS.init({
       duration: 1200,
    });
 });
</script>
<style>
body {
	font-family : "Segoe UI"
}
.swiper-container {
   width: 100%;
   height: 300px;
}
li.jin_ul-list:first-child {
    font-weight:bold;
}
</style>
</head>
<body onload="new Image()">
<script>
   var img = new Image();
   
   img.onload = function() {	   
     setTimeout(function() {
       if (!$('.app-header-img').hasClass('zoom-in')) {
           $('.app-header-img2').addClass('zoom-in');
         }
     }, 100);
   };

   img.src = './resources/img/thinking.png';
</script> 
<!-- header -->
<%@ include file="./header.jsp" %>

	<main class="jin_main">
		<div class="section">
				<div class="contbg">
					<div class="app-header-img type1 zoom-in">
						<img src="./resources/img/thinking.png">
					</div> 
					<div class="app-header-img2 type2 zoom-in">
						<img src="./resources/img/thinking.png" style="transform: rotate(180deg);">
					</div> 
					<div class="show-in">	
						<header data-aos="fade-down">
						    <h1 class="page-main">자기소개할께요</h1>					    
						</header>	
					</div>
				</div>
				
				<div class="svgdiv">
					<svg version="1.1" id="home-anim" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1820 1080" style="enable-background:new 0 0 1820 1080;" xml:space="preserve">						
						<g id="home">
							<defs>
								<rect id="masque" y="0.4" width="1820" height="1080"/>
							</defs>
							<clipPath id="cache">
								<use xlink:href="#masque"  style="overflow:visible;"/>
							</clipPath>
							<g id="light-blue">
								<line x1="630.8" y1="894.3" x2="476.3" y2="1048.8"/>
								<line x1="858.2" y1="823.9" x2="1012.7" y2="669.4"/>
								<line x1="1066.9" y1="458.2" x2="912.4" y2="612.7"/>
								<line x1="1294.3" y1="387.8" x2="1448.8" y2="233.3"/>
								<line x1="1503" y1="22.1" x2="1348.5" y2="176.6"/>
								<line x1="895.6" y1="1166.6" x2="1050.1" y2="1012.1"/>
								<line x1="1104.3" y1="800.9" x2="949.8" y2="955.4"/>
								<line x1="1331.7" y1="730.5" x2="1486.2" y2="576"/>
								<line x1="1540.4" y1="364.8" x2="1385.9" y2="519.3"/>
								<line x1="1767.8" y1="294.4" x2="1922.3" y2="139.9"/>
								<line x1="1976.5" y1="-71.3" x2="1822" y2="83.2"/>
								<line x1="1369.1" y1="1073.2" x2="1523.6" y2="918.7"/>
								<line x1="1577.8" y1="707.5" x2="1423.3" y2="862"/>
								<line x1="1805.2" y1="637.1" x2="1959.7" y2="482.6"/>
								<line x1="1624" y1="1041.4" x2="1469.4" y2="1195.9"/>
								<line x1="-134.7" y1="674.9" x2="19.8" y2="520.4"/>
								<line x1="74" y1="309.2" x2="-80.5" y2="463.7"/>
								<line x1="301.4" y1="238.8" x2="455.9" y2="84.3"/>
								<line x1="510.1" y1="-126.9" x2="355.6" y2="27.6"/>
								<line x1="-88.6" y1="1008.9" x2="65.9" y2="854.4"/>
								<line x1="120.1" y1="643.1" x2="-34.4" y2="797.7"/>
								<line x1="347.5" y1="572.8" x2="502" y2="418.3"/>
								<line x1="556.2" y1="207.1" x2="401.7" y2="361.6"/>
								<line x1="783.6" y1="136.7" x2="938.1" y2="-17.8"/>
								<line x1="157.6" y1="985.8" x2="3" y2="1140.3"/>
								<line x1="384.9" y1="915.5" x2="539.4" y2="760.9"/>
								<line x1="593.6" y1="549.7" x2="439.1" y2="704.3"/>
								<line x1="821" y1="479.4" x2="975.5" y2="324.9"/>
								<line x1="1029.7" y1="113.6" x2="875.2" y2="268.2"/>
								<line x1="1257.1" y1="43.3" x2="1411.6" y2="-111.2"/>
							</g>
							<g id="red">
								<line x1="794.4" y1="883.4" x2="639.8" y2="1037.9"/>
								<line x1="694.6" y1="834.8" x2="849.2" y2="680.3"/>
								<line x1="1230.4" y1="447.3" x2="1075.9" y2="601.8"/>
								<line x1="1130.7" y1="398.7" x2="1285.2" y2="244.2"/>
								<line x1="1666.5" y1="11.2" x2="1512" y2="165.7"/>
								<line x1="732" y1="1177.5" x2="886.6" y2="1023"/>
								<line x1="1267.9" y1="790" x2="1113.3" y2="944.5"/>
								<line x1="1168.1" y1="741.4" x2="1322.7" y2="586.9"/>
								<line x1="1703.9" y1="353.9" x2="1549.4" y2="508.4"/>
								<line x1="1604.2" y1="305.3" x2="1758.7" y2="150.8"/>
								<line x1="1205.5" y1="1084.1" x2="1360.1" y2="929.6"/>
								<line x1="1741.4" y1="696.5" x2="1586.8" y2="851.1"/>
								<line x1="1641.6" y1="648" x2="1796.2" y2="493.5"/>
								<line x1="1787.5" y1="1030.5" x2="1633" y2="1185"/>
								<line x1="1687.8" y1="981.9" x2="1842.3" y2="827.4"/>
								<line x1="200.1" y1="-44.4" x2="45.6" y2="110.1"/>
								<line x1="237.5" y1="298.3" x2="83" y2="452.8"/>
								<line x1="137.8" y1="249.7" x2="292.3" y2="95.2"/>
								<line x1="673.6" y1="-137.8" x2="519.1" y2="16.7"/>
								<line x1="283.7" y1="632.2" x2="129.2" y2="786.8"/>
								<line x1="184" y1="583.7" x2="338.5" y2="429.2"/>
								<line x1="719.8" y1="196.2" x2="565.2" y2="350.7"/>
								<line x1="620" y1="147.6" x2="774.6" y2="-6.9"/>
								<line x1="321.1" y1="974.9" x2="166.6" y2="1129.4"/>
								<line x1="221.4" y1="926.4" x2="375.9" y2="771.8"/>
								<line x1="757.2" y1="538.8" x2="602.7" y2="693.4"/>
								<line x1="657.5" y1="490.3" x2="812" y2="335.8"/>
								<line x1="1193.3" y1="102.7" x2="1038.7" y2="257.3"/>
								<line x1="1093.5" y1="54.2" x2="1248.1" y2="-100.3"/>
							</g>
							<g id="blue">
								<line x1="225.8" y1="1151" x2="534.9" y2="841.9"/>
								<line x1="827.1" y1="1003.3" x2="518" y2="1312.3"/>
								<line x1="661.9" y1="714.9" x2="971" y2="405.9"/>
								<line x1="1263.1" y1="567.2" x2="954.1" y2="876.3"/>
								<line x1="1098" y1="278.8" x2="1407.1" y2="-30.2"/>
								<line x1="1699.2" y1="131.1" x2="1390.2" y2="440.2"/>
								<line x1="699.3" y1="1057.6" x2="1008.4" y2="748.5"/>
								<line x1="1300.6" y1="909.9" x2="991.5" y2="1218.9"/>
								<line x1="1135.4" y1="621.5" x2="1444.5" y2="312.4"/>
								<line x1="1736.6" y1="473.8" x2="1427.6" y2="782.8"/>
								<line x1="1571.5" y1="185.4" x2="1880.6" y2="-123.6"/>
								<line x1="1172.8" y1="964.2" x2="1481.9" y2="655.1"/>
								<line x1="1774.1" y1="816.5" x2="1465" y2="1125.5"/>
								<line x1="1608.9" y1="528.1" x2="1918" y2="219"/>
								<line x1="1219" y1="1298.1" x2="1528" y2="989.1"/>
								<line x1="1655.1" y1="862" x2="1964.1" y2="553"/>
								<line x1="232.8" y1="75.5" x2="-76.2" y2="384.6"/>
								<line x1="270.2" y1="418.2" x2="-38.8" y2="727.3"/>
								<line x1="105.1" y1="129.8" x2="414.2" y2="-179.2"/>
								<line x1="706.3" y1="-17.9" x2="397.3" y2="291.2"/>
								<line x1="-284.8" y1="899.9" x2="24.2" y2="590.8"/>
								<line x1="316.4" y1="752.2" x2="7.3" y2="1061.2"/>
								<line x1="151.3" y1="463.8" x2="460.3" y2="154.7"/>
								<line x1="752.5" y1="316.1" x2="443.4" y2="625.1"/>
								<line x1="587.3" y1="27.7" x2="896.4" y2="-281.4"/>
								<line x1="1188.6" y1="-120" x2="879.5" y2="189"/>
								<line x1="-247.4" y1="1242.5" x2="61.6" y2="933.5"/>
								<line x1="188.7" y1="806.4" x2="497.7" y2="497.4"/>
								<line x1="789.9" y1="658.8" x2="480.8" y2="967.8"/>
								<line x1="624.8" y1="370.4" x2="933.8" y2="61.3"/>
								<line x1="1226" y1="222.7" x2="916.9" y2="531.7"/>
								<line x1="1662.1" y1="-213.4" x2="1353" y2="95.6"/>
							</g>
						</g>
						</svg>	
				</div><!-- svgdiv -->
	
				<section class="_1SP8R j9XKR">
					<div class="cGcGK">
							<article class="_8Rm4L M9sTE  L_LMM SgTZ1   ePUX4">								
								<div class="inner_content01">
									<div class="swiper-container">
									    <div class="swiper-wrapper">
									      <div class="swiper-slide" style="filter: grayscale(.3); -webkit-filter: grayscale(.3);">
										      	<header class="Ppjfr UE9AK  wdOqh">
													<div class="o-MQd  z8cbW">
														<span>#여행 #다녀왔어요</span>												
													</div>
												</header>
												<a href="https://youtu.be/VkVm1WbQE1g" class="archive-player yt-player media">
									      			<img src="./resources/img/imaajin01.png" alt="i ma jin">
									      		</a>
									      </div>								      
									      <div class="swiper-slide">
										      	<header class="Ppjfr UE9AK  wdOqh">
													<div class="o-MQd  z8cbW">
														<span>#공부도 #했어요</span>												
													</div>
												</header>
									      	<img src="./resources/img/imaajin02.png" alt="i ma jin">
									      </div>
									      
									      <div class="swiper-slide">
										      	<header class="Ppjfr UE9AK  wdOqh">
													<div class="o-MQd  z8cbW">
														<span>#스킬을 #소개합니다</span>													
													</div>
												</header>
									      	<img src="./resources/img/imaajin03.png" alt="i ma jin">
									      </div>						      				    
									    </div>
									    <div class="swiper-pagination"></div>
									 </div>						
								</div>
								<div class="inner_content02">
									<section class="jin_like">
										<span class="input_mess">
											<button class="mess_like">											
												<span aria-label="좋아요" onclick="colorChange();" class="jinsta_dlike" id="llii"></span>
											</button>									
										</span>
										<span class="input_mess02">
											<button class="mess_like02">											
												<span aria-label="좋아요" class="jinsta_dlike" id="llii02"></span>
											</button>									
										</span>
										<span class="input_mess02">
											<button class="mess_like02">											
												<span aria-label="좋아요" class="jinsta_dlike" id="llii03"></span>
											</button>									
										</span>
									</section>
									<section class="jin_comment">
										<div class="comment_numb">
											<div style="margin-bottom: 7px;">
												<span id="likecount"></span><b>명</b>이 좋아합니다. <!-- likecount -->
											</div>
										</div>
									</section>							
									<section class="jin_summit">
										<form class="summit_input" method="post">
											<textarea aria-label="좋아요" placeholder="회원가입을 하시면 좋아요를 누를 수 있어용" class="textIn" autocomplete="off" autocorrect="off"></textarea>
											<button id="textsub" type="button" onclick="location.href = '/jinsta/join'">회원가입</button>
										</form>
									</section>
								</div>
							</article>		
					</div><!--  cGcGK  -->		
				</section>
			</div>	
		
		
		<div class="section" style="margin-top: 16em;">
			<p id="icon-scroll" class="icon-scroll jump" style="opacity: 1; display: block;"><img src="./resources/img/scroll@2x.png" alt="스크롤"></p>
		</div><!-- 스크롤 -->


		<div class="section" style="margin-top: 30em;">
		<section class="project">
			<main class="site-main" aria-label="Content">
		      <div class="wrapper">
		        <div class="inner-wrapper">
		          <div class="page">	
					  <header class="page-header" data-aos="fade-right">
					    <h1 class="page-title">안녕하세요, 이지은입니다</h1>					    
					  </header>		
					  <div class="page-content">
					  	<div data-aos="fade-up">
					        <h5 id="디자이너-퍼블리셔">디자인부터 퍼블리싱까지</h5>				
							<p class="intropage">2016년, 디자이너로 시작하여 현재까지 웹퍼블리셔로  
								IT 개발 분야에서 일하고 있습니다.<br>웹 표준에 맞춰 의미 있는 구조를 가지며, 
								다양한 환경에 반응하도록 <mark><b>UI와 UX</b></mark>를 구현하는<br><mark><b>디자이너</b></mark>가 되고 싶습니다</p>							
									  
							  <p class="intropage">✔&nbsp;&nbsp;&nbsp;<b>웹 표준, 브라우저 호환, 반응형 웹, 웹 접근성</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">Photoshop, Illustration</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">HTML5, CSS</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">XD, Zeplin</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">JavaScript(ES6), jQuery</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">Bootstrap</b><br>
							  ✔&nbsp;&nbsp;&nbsp;<b style="font-weight:600;">Git</b>
							  </p>
						</div>
							
							<hr>
										  	
					  	<div data-aos="fade-left">	
							<h5 id="작업물 보실래요?">작업물 보실래요?</h5>													
							<p class="intropage">사용자를 고려한 디자인을 시작점으로 잡고,<br> 
								웹/모바일로 구현하는 것에 관심이 많습니다.<br>제가 작업한 프로젝트에 관심이 가신다면 <mark><b><a href="/jinsta/work">Work페이지</a></b></mark>를
								봐주세요.  							
							</p>
						</div>	
												
							<hr>
						
						<div data-aos="fade-right">		
							<h5 id="같이 일해요">같이 일해요</h5>
							
							<p class="intropage">리프레쉬 및 개인 공부를 마치고, <b>1월 2일부터</b> 구직활동을 진행하고 있습니다<br>
							저와 같이 일하고 싶거나 궁금한 것이 있나요?<br>
							이메일 주소 <mark><a href="mailto:zelee920902@naver.com"><b style="cursor:pointer;">zelee920902@naver.com</b></a></mark> 으로 언제든지 연락주세요 :)</p>
						</div>	
										
					  </div>				
		         </div>
		      </div>
		   </div>
    	 </main>
		</section>
		</div>
	</main>	

<script>
$(document).ready(function () {
	 likeCount();
	 likeCheck();
});
 function likeCount() {
	 $.ajax({
	 	   
	 	    url: "jinsta/likeCount",

	 	    type: "get",

	 	    dataType: "text",
	 	    
	 	    success : function (data) {
					console.log(data);
					
					$('#likecount').html(data);
				}
	 	})
}
 </script>
 <script>
 
 function likeCheck() {
	 
	 
	 if(<%=user_no%>!= null){
		 
	 $.ajax({
	 	   
	 	    url: "jinsta/likeCheck",

	 	    type: "get",

	 	    dataType: "text",
	 	    
	 	    data: {user_no : user_no },
	 	    
	 	    success : function (data) {
					console.log(data);
					
					if(data != 0){
						var x = document.getElementById("llii");	     
					    x.style.backgroundPosition = "-78px -300px"; 
					}else{
						$("#llii").css("background-position", "");
					}
				}
	 	})
	 }
	 
	 
}
 
 function colorChange() {
	 
	 if(<%=user_no%> != null){
	   $.ajax({
	 	   
    	    url: "jinsta/like",

    	    type: "get",

    	    dataType: "text",

    	    data: {user_no : <%=user_no%>},
    	    
    	    success : function (data) {
    	    	likeCount();
    	    	likeCheck();
			}
    	})
	 }else{
		 alert("로그인 후 이용 가능합니다.");
		 location.href = "/jinsta/login";
	 }
	 
	    
 }    
</script>
 <script>
var swiper = new Swiper('.swiper-container', {
  pagination: { 
      el: '.swiper-pagination',
      mode : 'horizontal',
    },
  paginationClickable : true,
  spaceBetween : 0,
  autoplay: true,
  autoplaySpeed: 1500,
  autoplayDisableOnInteraction : false,
  loop : true,
  
});
</script> 

<!-- footer -->
<%@ include file="./footer.jsp" %> 
</body>
</html>
