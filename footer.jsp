
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>
	var topMenuSwiper = new Swiper(".topMenuSwiper", {
		slidesPerView: 6,
		spaceBetween:5,
		freeMode: true
	});

	$(document).ready(function(){
		
		$(".topMenuSwiper .swiper-slide").each(function() {
			if($(this).hasClass('on')==true){
				topMenuSwiper.slideTo($(this).data("num"));
			}
			//console.log($(this).data("num"));
		});

		//menu();
	});

	/*
	var category_change = "";
	$(document).on("click","[name='list_checkbox_all']",function(){
		if ($(this).prop("checked") == true) {
			$(this).parents(".list_checkbox_wrap").find(".list_checkbox").find(":checkbox").prop("checked",false).change();
		}
		menu();
	});
	$(document).on("click","[name='list_checkbox']",function(){
		$(this).parents(".list_checkbox_wrap").find("[name='list_checkbox_all']").prop("checked",false).change();
		if ( $(this).parents(".list_checkbox_wrap").find("[name='list_checkbox']").length ==  $(this).parents(".list_checkbox").find("[name='list_checkbox']:checked").length ) {
			$(this).parents(".list_checkbox_wrap").find("[name='list_checkbox_all']").prop("checked",true).change();
		} else {
			$(this).parents(".list_checkbox_wrap").find("[name='list_checkbox_all']").prop("checked",false).change();
		}
		menu();
	});

	function menu(page){
		var list_checkbox_all = $("input[name='list_checkbox_all']:checked").val();
		var checkbox = [];
		$("input[name='list_checkbox']:checked").each(function(i) {
			checkbox.push($(this).val());
		});
		var checklist_join = checkbox.join(",");
		$.ajax({
			url : "menu.php",
			type : "GET",
			data : {
				"page" : page,
				"menu_category1" : '',
				"menu_category2" : '',
				"category" : checklist_join,
				"list_checkbox_all" : list_checkbox_all,
			},
			success : function(result) {
				$("#menu_list").html(result);
				cont_gallery_list_img();
			}
		});
	};
	*/
</script>
		
		
	</div>
	<style>
		.bottomMenu {position:fixed;bottom:0px; width:100%; background-color:#fff;border-radius: 20px 20px 0px 0px;box-shadow:0px 0px 0px 2px #ddd; border:0;}
		.bottomMenu ul{padding:0;}
		.bottomMenu li{float:left; width:33%;text-align:center;line-height:70px;font-size:16px;font-weight:600;text-shadow: 1px 1px #fdd000;}
	</style>
	<div class="bottomMenu">
		<ul>
			<li><a href="./">HOME</a></li>
			<li><a href="./goods_order.jsp?cate=m_rec">DOC5 오더</a></li>
			<li><a href="#." class="top_login" data-bs-toggle="modal" data-bs-target="#fullPage" title="마이페이지">전체메뉴</a></li>
		</ul>
	</div>
	
	
	

	<script type="text/javascript" src="https://img.79plus.co.kr/megahp/common/js/aos.js"></script>
	<script>
		
		AOS.init({
		  duration: 1200,
		});
		$(document).ready(function(){
			var swiper_foot = new Swiper(".swiper_foot", {
				slidesPerView: "auto",
				spaceBetween: 50,
				loop: true,
				autoplay: {
				  delay: 0,
				},
				speed: 5000,
				navigation: {
					nextEl: ".swiper-button-next",
					prevEl: ".swiper-button-prev",
				},
				on: {
					slideChange: function () {
					},
					activeIndexChange: function () {
					}
				},
				breakpoints: {
				}
			});
		});
	</script>
	
<style>
	/* 팝업 컨테이너 (초기 숨김 상태) */
.popup-container {
    position: fixed; /* 뷰포트에 고정 */
    bottom: 0;
    left: 0;
    width: 100%;
    height: 0; /* 초기 높이를 0으로 설정하여 숨김 */
    background-color: rgba(0, 0, 0, 0); /* 반투명 배경 */
    overflow: hidden; /* 내용 숨김 */
    transition: height 0.5s ease-in-out; /* 높이 변화에 애니메이션 적용 */
    z-index: 100; /* 다른 요소 위에 표시 */

}

/* 팝업 내용 */
.popup-content {
    background-color: #fefefe;
    padding: 20px;
    width: 100%;
    text-align: center;
    /* 팝업 내용 자체는 상단에 위치하도록 설정 */
    position: absolute;
    bottom: 0;
	border:1px solid #eee;
	border-radius: 20px 20px 0 0px;
}

/* 팝업이 보일 때 적용될 클래스 */
.popup-container.show {
    height: 300px; /* 팝업이 올라왔을 때의 높이 */

}

</style>
<script>
	$(document).ready(function(){
	// 버튼과 팝업 요소 가져오기
const openPopupBtn = document.getElementById('openPopupBtn');
const closePopupBtn = document.getElementById('closePopupBtn');
const bottomPopup = document.getElementById('bottomPopup');

// 팝업 열기 버튼 클릭 이벤트
openPopupBtn.addEventListener('click', () => {
    bottomPopup.classList.add('show');
});

// 팝업 닫기 버튼 클릭 이벤트
closePopupBtn.addEventListener('click', () => {
    bottomPopup.classList.remove('show');
});

// (선택 사항) 팝업 외부 클릭 시 닫기
window.addEventListener('click', (event) => {
    if (event.target === bottomPopup) {
        bottomPopup.classList.remove('show');
    }
});
	});
</script>
	

<div id="bottomPopup" class="popup-container">
    <div class="popup-content">
        <h2>하단 팝업입니다</h2>
        <p>이곳에 팝업 내용을 입력하세요.</p>
        <button id="closePopupBtn">닫기</button>
    </div>
</div>



</body>
</html>