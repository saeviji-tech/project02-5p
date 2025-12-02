
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String cate=request.getParameter("cate");
if (cate == null || "null".equals(cate)){
	cate = "m_rec";
}

String cTitle = "";
switch(cate){
	case "m_rec":
		cTitle = "추천 상품";
		break;
	case "new":
		cTitle = "신메뉴";
		break;
	case "rec":
		cTitle = "추천메뉴";
		break;
	case "001":
		cTitle = "커피";
		break;
	case "002":
		cTitle = "디카페인";
		break;
	case "003":
		cTitle = "음료";
		break;
	case "004":
		cTitle = "티";
		break;
	case "005":
		cTitle = "푸트";
		break;
	case "006":
		cTitle = "상품";
		break;
}
%>	

<!doctype html>
<html lang="ko">
<head>
	<title>5PMGC커피</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<meta name="title" content="5PMGC커피">
	<meta name="Subject" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta name="keywords" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta name="Descript-xion" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta name="Description" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta name="Publisher" content="chingooplus">
	<meta name="Other Agent" content="chingooplus">
	<meta name="Distribution" content="chingooplus">
	<meta name="Copyright" content="chingooplus">
	<meta name="Author" content="chingooplus">
	<meta name="Robots" content="ALL">
	<!-- <meta name="Robots" content="noindex"> -->
	<!-- webmaster start -->
	<meta property="og:type" content="website">
	<meta property="og:title" content="5PMGC커피">
	<meta property="og:site_name" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta property="og:description" content="5P커피 커피전문점, 프랜차이즈, 5P엠지씨커피, 빅사이즈 투샷, 가맹안내, 테이크아웃">
	<meta property="og:url" content="https://www.mega-mgccoffee.com/">
	<meta property="og:image" content="/thumbnail.png?ver=202508271045">
	<!-- webmaster end -->
	<!-- app start-->
	<meta property="al:ios:url" content="applinks://docs">
	<meta property="al:ios:app_store_id" content="12345">
	<meta property="al:ios:app_name" content="App Links">
	<meta property="al:android:url" content="applinks://docs">
	<meta property="al:android:app_name" content="App Links">
	<meta property="al:android:package" content="org.applinks">
	<meta property="al:web:url" content="http://applinks.org/documentation">
	<!-- app end-->
	<link rel="canonical" href="https://www.mega-mgccoffee.com/">
	<link rel="icon" href="/favicon.ico?ver=202508271045" sizes="16x16">
	<link rel="icon" href="/favicon.ico?ver=202508271045" sizes="32x32">

	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@900&display=swap">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;600;700;900&display=swap">

	<link rel="stylesheet" type="text/css" href="https://use.fontawesome.com/releases/v6.0.0/css/all.css">

	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/simple-line-icons.min.css">
	<link rel="stylesheet" type="text/css" href="./css/style.css?ver=202508271051">
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/animate.css">
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/aos.css?ver=202508271045">

	<script type="text/javascript" src="https://code.jquery.com/jquery.min.js"></script>

	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/jquery.flexslider.js"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/common.js?ver=202307100846"></script>
    <meta charset="UTF-8" />

    <link href="favicon.ico" rel="icon" type="image/x-icon" />

	<!-- daterangepicker -->
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/daterangepicker.min.css">
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/angular.min.js"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/angular-messages.min.js"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/moment.min.js"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/daterangepicker.min.js?ver=202508271045"></script>
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/angular-daterangepicker.min.js"></script>
	<!-- datemdpicker -->
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/mdtimepicker.css?ver=202508271045">
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/mdtimepicker.js?ver=202508271045"></script>


	<!-- fullPage -->
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/jquery.fullPage.js"></script>

	<!-- swiper -->
	<link rel="stylesheet" type="text/css" href="https://img.79plus.co.kr/megahp/common/css/swiper.min.css?ver=202508271045">
	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/swiper.min.js"></script>
	
<script src="./js/assets/dist/js/bootstrap.bundle.min.js"></script>
<script src="./js/assets/js/color-modes.js"></script>
<link href="./js/assets/dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="./css/sign-in.css" rel="stylesheet" />
</head>
<body>

<%@ include file="_inc_modal.jsp" %>

	<div class="wrap">
		<div class="head_wrap">
			<div class="head">
				
				<div class="head_title">
					5P 오더
				</div>
				
				<div class="mobile_top_icon_wrap" >
                         <div><button class="top_search bn_srch" data-bs-toggle="modal" data-bs-target="#mSearch" title="검색"><span>검색</span></button></div>
					<!--로그인 중 일시 마이페이지 보기-->
					<div><button class="top_login" data-bs-toggle="modal" data-bs-target="#mlogin" title="로그인"><span>Login</span></button></div>
					<!--<div><button class="top_login" data-bs-toggle="modal" data-bs-target="#mMypage" title="마이페이지"><span>마이페이지</span></button></div>-->
                         
				</div>
			</div>

			<div class="menuBox">
				<div class="swiper topMenuSwiper">
					<div class="swiper-wrapper">
						<div data-num="0" class="swiper-slide <% if(cate.equals("m_rec")){ %>on<%}%>"><a href="./goods_order.jsp?cate=m_rec">추천</a></div>
						<div data-num="1" class="swiper-slide <% if(cate.equals("new")){ %>on<%}%>"><a href="./goods_order.jsp?cate=new">신메뉴</a></div>
						<div data-num="2" class="swiper-slide <% if(cate.equals("rec")){ %>on<%}%>"><a href="./goods_order.jsp?cate=rec">추천메뉴</a></div>
						<div data-num="3" class="swiper-slide <% if(cate.equals("001")){ %>on<%}%>"><a href="./goods_order.jsp?cate=001">커피</a></div>
						<div data-num="4" class="swiper-slide <% if(cate.equals("002")){ %>on<%}%>"><a href="./goods_order.jsp?cate=002">디카페인</a></div>
						<div data-num="5" class="swiper-slide <% if(cate.equals("003")){ %>on<%}%>"><a href="./goods_order.jsp?cate=003">음료</a></div>
						<div data-num="6" class="swiper-slide <% if(cate.equals("004")){ %>on<%}%>"><a href="./goods_order.jsp?cate=004">티</a></div>
						<div data-num="7" class="swiper-slide <% if(cate.equals("005")){ %>on<%}%>"><a href="./goods_order.jsp?cate=005">푸드</a></div>
						<div data-num="8" class="swiper-slide <% if(cate.equals("006")){ %>on<%}%>"><a href="./goods_order.jsp?cate=006">상품</a></div>
					</div>
				</div>
			</div>
	  
		</div>

	
