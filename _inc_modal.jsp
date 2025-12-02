<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- The Modal Start-->
 <!-- 통합검색 Modal - FullPage -->
<div class="modal fade up" id="mSearch">
	<div class="modal-dialog modal-fullscreen">
		<div class="modal-content">
			<!-- Modal Header -->
			<div class="modal-header">
				<h4 class="modal-title">메뉴 검색</h4>
				<button type="button" class="btn-close" data-bs-dismiss="modal"></button>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
				<div class="modal-search-body">
					<form>
					<div class="search-container-inputBox">
						<ul>
							<li><input type="text" class="form-control" placeholder="검색하실 상품을 입력하세요"></li>
							<li><button type="submit" class="btn btn-secondary">검색</button></li>
						</ul>
					</div>
					</form>
				
					<div class="search-keword">
						<h4 class="modal-sub-title">최근 검색어</h4>
						<div>아메리카노<span>X</span></div>
						<div>스무디<span>X</span></div>
					</div>
				</div>
			</div>

		</div>
	</div>
</div>

<!-- 마이페이지 Modal - FullPage -->
<div class="modal fade up" id="mMypage">
	<div class="modal-dialog modal-fullscreen">
		<div class="modal-content">
			
			<!-- Modal Header -->
			<div class="modal-header">
			<h4 class="modal-title">마이페이지</h4>
			<button type="button" class="btn-close" data-bs-dismiss="modal"></button>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
			Modal body..
			</div>
		</div>
	</div>
</div>

<<!-- 로그인 Modal -->
<div class="modal fade" id="mlogin" tabindex="-1" aria-labelledby="mloginLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">로그인</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
    <main class="form-signin w-100 m-auto">
      <form>
		<div style="text-align:center;">
        <img src="./img/doc5_logo.png" class="" style="margin-bottom:60px;width:150px;">
	   </div>
        <h1 class="h3 mb-3 fw-normal">로그인 정보</h1>
        <div class="form-floating">
          <input
            type="email"
            class="form-control"
            id="floatingInput"
            placeholder="name@example.com"
          />
          <label for="floatingInput">아이디</label>
        </div>
        <div class="form-floating">
          <input
            type="password"
            class="form-control"
            id="floatingPassword"
            placeholder="Password"
          />
          <label for="floatingPassword">비밀번호</label>
        </div>
        
        <button class="btn btn-primary w-100 py-2" type="submit">
          로그인 하기
        </button>
        <p class="mt-5 mb-3 text-body-secondary">&copy; PROJECT02 5P TEAM.</p>
      </form>
    </main>
      </div>
    </div>
  </div>
</div>