<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/jquery.js"></script>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-thin-straight/css/uicons-thin-straight.css'>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
<link href="resources/css/mymain.css" rel="stylesheet">
</head>
<body>

<header>	
  <input type="checkbox" class="openSidebarMenu" id="openSidebarMenu">
  <label for="openSidebarMenu" class="sidebarIconToggle">
    <div class="spinner diagonal part-1"></div>
    <div class="spinner horizontal"></div>
    <div class="spinner diagonal part-2"></div>
  </label>
  <div id="sidebarMenu">
    <ul class="sidebarMenuInner">
      <li><a href="#"><i class="fi fi-sr-home"><div>홈</div></i></a></li>
        <li><a href="#"><i class="fi fi-rr-user"><div>로그인</div></i></a></li>
        <li><a href="#"><i class="fi fi-rr-basketball"><div>농구</div></i></a></li>
        <li><a href="#"><i class="fi fi-rr-baby"><div>클라이밍</div></i></a></li>
        <li><a href="#"><i class="fi fi-rs-bowling"><div>볼링</div></i></a></li>
        <li><a href="#"><i class="fi fi-ts-racquet"><div>배드민턴</div></i></a></li>
        <li><a href="#"><i class="fi fi-rs-house-flood"><div>방만들기</div></i></a></li>
        <li><a href="#"><i class="fi fi-rr-thumbtack"><div>신고하기</div></i></a></li>
        <li><a href="#"><i class="fi fi-rr-comment-sms"><div>자유게시판</div></i></a></li>
    </ul>
  </div>
 
		<h3 style="text-align: center;">오늘 땡</h3>
		<div class="option">
		<img src="" class="fa-solid fa-bell" style="background-color: rgba(255, 255, 255, 0.2); border-radius: 50%; width: 50px; text-align: center;">
		<img src="" class="fa-solid fa-user" style="background-color: rgba(255, 255, 255, 0.2);border-radius: 50%; width: 50px; text-align: center;">
				
		</div>
	</header>


	
	<section>
	<span class="slideshow-container">
                 <div class="Slidesbackground">
                    <div class="mySlides fade">
                    <img src="../image/bk.jpg" class="slideshow-image">
                    </div>
                    <div class="mySlides fade">
                        <img src="https://images.unsplash.com/photo-1581888227599-779811939961?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2148&q=80" class="slideshow-image">
                    </div>
                    <div class="mySlides fade">
                        <img src="https://images.unsplash.com/photo-1534361960057-19889db9621e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2370&q=80" class="slideshow-image">
                    </div>
                    <div class="mySlides fade">
                        <img src="https://images.unsplash.com/photo-1527526029430-319f10814151?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2370&q=80" class="slideshow-image">
                    </div>
                    <div class="mySlides fade">
                        <img src="https://images.unsplash.com/photo-1600077029182-92ac8906f9a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2370&q=80" class="slideshow-image">
                    </div>
                    <div class="mySlides fade">
                        <img src=https://cdn.cnn.com/cnnnext/dam/assets/201030094143-stock-rhodesian-ridgeback-super-tease.jpg" class="slideshow-image">
                    </div>
                </div>
             </span>
             <script type="text/javascript">
             var slideIndex = 0;
             showSlides();

             function showSlides() {
                 var i;
                 var slides = document.getElementsByClassName("mySlides");
                
                 for (i = 0; i < slides.length; i++) {
                     slides[i].style.display = "none";
                 }
                 slideIndex++;
                 if (slideIndex > slides.length) {
                     slideIndex = 1
                 }
                 slides[slideIndex - 1].style.display = "block";
             
                 setTimeout(showSlides, 2000); // 2초마다 이미지가 체인지됩니다
             }
             
             </script>
	</section>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
				<div class="social-links">
					<h2> </h2>
					<span>친절한 고객센터</span><br>
					<span>1688-4757</span><br>
					<span>월요일-금요일10:00-17:00</span><br>
					<span>[주말/공휴일휴무]</span><br>
					<span>고객상담을 위한 연락처로 마케팅 제안은 정중히 사양합니다</span>	
		
					
				</div>
				</div>
				
				<div class="footer-col">
					<h2>Social Media</h2>
					<div class="social-links">
						<a href="https://www.facebook.com/"><i
							class="fab  fa-facebook-f fa-2x"></i></a> <a
							href="https://www.youtube.com/"><i class="fab  fa-youtube fa-2x"></i></a>
						<a href="https://www.instagram.com/"><i
							class="fab  fa-instagram fa-2x"></i></a> <a href="https://www.naver.com/"><i
							class="fa-brands fa-line fa-2x"></i></a>

					</div>
				</div>

			</div>
		</div>

	</footer>

</body>
</html>