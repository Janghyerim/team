
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<%@include file="../include/header.jsp"%>
<link rel="stylesheet" href="../resources/fonts/icomoon/style.css">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="../resources/css/bootstrap.min.css">
<!-- Style -->
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet"href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="../resources/css/Categroy.css">

<div class="video-box" >
	<video class="video-container" autoplay muted loop>
		<source src="../resources/images/레저.mp4" type="video/mp4">
	</video>
</div>
<div class="left-side-bar">
   <!--  <div class="status-ico">
        <span>▶</span>
        <span>▼</span>
    </div> -->
    <ul>
        <li>
            <li><a href="/home/leisure">레져</a></li>
            <li><a href="/home/exercise">운동</a></li>
            <li><a href="/home/travel">여행</a></li>
            <li><a href="/home/study">스터디</a></li>
        </li>
    </ul>
</div>
<div>

	<div class="container">
		<h2 class="text-primary">LeisureSports</h2>

		<div class="table-responsive">

			<table class="table table-striped custom-table">
				<thead>
					<tr>
						<th class="text-black" scope="col">번호</th>
						<th scope="col">카테고리</th>
						<th scope="col">이름</th>
						<th scope="col">게시일</th>
						<th scope="col">모임주기</th>
						<th scope="col"></th>
					</tr>
				</thead>
				<tbody>

					<tr>
						<td>2</td>
						<td>레저</td>
						<td>수상스키 <small class="d-block"> 수상스키 같이 탈 사람 모집 ...</small>
						</td>
						<td>2022-11-25</td>
						<td>매주 일요일 3시</td>
						<td><a href="/home/detail"><button type="button"
                    class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
                    </a></td>

					</tr>

					<tr>
						<td>1</td>
						<td>레저</td>
						<td>수상스키 <small class="d-block"> 수상스키 같이 탈 사람 모집 ...</small>
						</td>
						<td>2022-11-25</td>
						<td>매주 일요일 3시</td>
						<td><a href="/home/detail"><button type="button"
                    class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
                    </a></td>

					</tr>

				</tbody>
			</table>
		</div>
	</div>
</div>

 <div id="wrapper">
        <div class="topbar" style="position: absolute; top:0;">
            <!-- 왼쪽 메뉴 -->
            <div class="left side-menu">
                <div class="sidebar-inner">
                    <div id="sidebar-menu">
                        <ul>
                            <li class="has_sub"><a href="javascript:void(0);" class="waves-effect">
                                <i class="fas fa-bars"></i>
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- 왼쪽 서브 메뉴 -->
            <div class="left_sub_menu">
                <div class="sub_menu">
                    <input type="search" name="SEARCH" placeholder="SEARCH">
                    <h2>TITLE</h2>
                    <ul class="big_menu">
                        <li>MENU 1 <i class="arrow fas fa-angle-right"></i></li>
                        <ul class="small_menu">
                            <li><a href="#">소메뉴1-1</a></li>
                            <li><a href="#">소메뉴1-2</a></li>
                            <li><a href="">소메뉴1-3</a></li>
                            <li><a href="#">소메뉴1-4</a></li>
                        </ul>
                    </ul>
                    <ul class="big_menu">
                        <li>MENU 2 <i class="arrow fas fa-angle-right"></i></li>
                        <ul class="small_menu">
                            <li><a href="#">소메뉴2-1</a></li>
                            <li><a href="#"></a>소메뉴2-2</a></li>
                        </ul>
                    </ul>
                    <ul class="big_menu">
                        <li>MYPAGE</li>
                    </ul>
                </div>
            </div>
            <div class="overlay"></div>
        </div>
        
        
<!-- 왼쪽 사이드 메뉴 스크립트 -->
<script>
    $(function () {
        $(".left_sub_menu").hide();
        $(".has_sub").click(function () {
            $(".left_sub_menu").fadeToggle(300);
        });
        // 왼쪽메뉴 드롭다운
        $(".sub_menu ul.small_menu").hide();
        $(".sub_menu ul.big_menu").click(function () {
            $("ul", this).slideToggle(300);
        });
        // 외부 클릭 시 좌측 사이드 메뉴 숨기기
        $('.overlay').on('click', function () {
            $('.left_sub_menu').fadeOut();
            $('.hide_sidemenu').fadeIn();
        });
    });
</script>
<script src="../resources/js/jquery-3.3.1.min.js"></script>
<script src="../resources/js/popper.min.js"></script>
<script src="../resources/js/bootstrap.min.js"></script>
<script src="../resources/js/main.js"></script>


<%@include file="../include/footer.jsp"%>