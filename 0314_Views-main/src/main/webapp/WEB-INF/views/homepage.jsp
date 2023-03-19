<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<link href="resources/css/homepage.css" rel="stylesheet">
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>

<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-thin-straight/css/uicons-thin-straight.css'>
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
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


		<h3 style="text-align: center;">홈페이지</h3>

		<div class="option">
			<img src="" class="fa-solid fa-bell"
				style="background-color: rgba(255, 255, 255, 0.2); border-radius: 50%; width: 50px; text-align: center;">
			<img src="" class="fa-solid fa-user"
				style="background-color: rgba(255, 255, 255, 0.2); border-radius: 50%; width: 50px; text-align: center;">
		</div>
		<div class="container">
			<ul class="breadcrumb">
				<li class="br"><a href="#">홈</a></li>
				<li class="br"><a href="#">로그인</a></li>
				<li class="br"><a href="#">메뉴</a></li>
				<li class="br active">현재페이지</li>
			</ul>
		</div>
	</header>

	<section>
		<div class="two">
			<table id="room">
				<tr>
					<td class="room_name">모임명</td>
					<td><input type="text" size="13" style="height: 25px;"></td>
				</tr>
				<tr>
					<td class="room_name">카테고리</td>
					<td>
						
						<select id="class">
							<option value="bowling">카테고리선택</option>
							<option value="bowling">볼링</option>
							<option value="badminton">클라이밍</option>
							<option value="basketball">농구</option>
							<option value="badminton">배드민턴</option>
						
						</select>
						
						</td>
					<td class="room_name" id="px1" style="left: 50px;">인원</td>
					<td><input type="number" name="id" min="1" max="5" /></td>

				</tr>
				<tr>
					<td class="room_name">지역</td>
					<td><input type="button" name="region"
						style="width: 100px; height: 25px;" value="지역 선택" /></td>
					<td class="room_name">성별</td>
					<td><input type="radio" name="gender" value="man">남성 <input
						type="radio" name="gender" value="woman">여성</td>
				</tr>
				<tr>
					<td class="room_name">시작시간</td>
					<td><input type="time" name="time">
					<td class="room_name" style="text-align: center;">종료시간</td>
					<td><input type="time" name="time1"></td>
				</tr>
				<tr>
					<td class="room_name">모집 종료시간</td>
					<td><input type="time" name="time" /></td>

					<td class="room_name">모집 장소</td>
					<td><input type="button" name="place" id="지도"
						style="width: 70px;" value="장소 클릭" /></td>
				</tr>


			</table>
			<table id="room1">
				<tr>
					<td class="room_name">소개</td>
					<td><textarea cols="160" rows="10"></textarea></td>
				</tr>
			</table>
			<div class="three">
				<div class="window">
					<input type="button" value="등록" id="registration" /> <input
						type="reset" value="취소" />
				</div>
			</div>
		</div>
	</section>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
					<div class="social-links">
						<h2></h2>
						<span>친절한 고객센터</span><br> <span>1688-4757</span><br> <span>월요일-금요일10:00-17:00</span><br>
						<span>[주말/공휴일휴무]</span><br> <span>고객상담을 위한 연락처로 마케팅
							제안은 정중히 사양합니다</span>


					</div>
				</div>

				<div class="footer-col">
					<h2>Social Media</h2>
					<div class="social-links">
						<a href="https://www.facebook.com/"><i
							class="fab  fa-facebook-f fa-2x"></i></a> <a
							href="https://www.youtube.com/"><i
							class="fab  fa-youtube fa-2x"></i></a> <a
							href="https://www.instagram.com/"><i
							class="fab  fa-instagram fa-2x"></i></a> <a
							href="https://www.naver.com/"><i
							class="fa-brands fa-line fa-2x"></i></a>

					</div>
				</div>

			</div>
		</div>

	</footer>


</body>
</html>