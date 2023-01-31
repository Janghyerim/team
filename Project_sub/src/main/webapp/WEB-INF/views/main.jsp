
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@include file="./include/header.jsp"%>
<link rel="stylesheet" href="../../resources/css/styles.css">

<div class="video-box">
	<video class="video-container" autoplay muted loop>
		<source src="../resources/images/people.mp4" type="video/mp4"><source>
</div>
<section class="features-icons bg-light text-center">
	<div class="container">
		<div class="row">
			<hr>
			<h2 id="best" class="blinking1 col text-start">BEST PROGRAM</h2>
			<h2 id="new" class="blinking2 col text-end">NEW PROGRAM</h2>
			<hr>
		</div>
		<div class="row">
			<div id="bestview"
				class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-1">
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources//images/climb.jpg" role="img"
							focusable="false">
						<div class="card-body">
							<p class="card-text">Mountain-Climbing</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources//images/맛집.jpg" role="img"
							focusable="false">
						<div class="card-body">
							<p class="card-text">Food-Trip</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources//images/골프.png" role="img"
							focusable="false">
						<div class="card-body">
							<p class="card-text">Golf</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources/images/footsoccer.avif" role="img"
							focusable="false">

						<div class="card-body">
							<p class="card-text">Soccer</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="newview"
				class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-1">
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources//images/horse.jpg" role="img"
							focusable="false">

						<div class="card-body">
							<p class="card-text">Horse riding</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources/images/billiards.jpg" role="img"
							focusable="false">

						<div class="card-body">
							<p class="card-text">Artistic billiards</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources/images/badminton.jpg" role="img"
							focusable="false">

						<div class="card-body">
							<p class="card-text">Badminton</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card shadow-sm">
						<img class="bd-placeholder-img card-img-top" width="100%"
							height="225" src="../resources/images/tennis.jpg" role="img"
							focusable="false">

						<div class="card-body">
							<p class="card-text">Tennis</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-outline-secondary ani-button">상세보기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- Image Showcases-->
<section class="showcase">
	<div class="container-fluid p-0">

		<div class="row g-0 " style="position: relative;">
			<!-- <div class="white-box"></div> -->
			<div
				class="col-lg-6 order-lg-2 text-white showcase-img scale-up-hor-left ani-img"
				style="background-image: url('../resources/images/mainsoccer.jpg'); background-size: cover; background-position: center;"></div>
			<div class="col-lg-6 order-lg-1 my-auto showcase-text">
				<h2>Sports-Futsal</h2>
				<p class="lead mb-0">When you use a theme created by Start
					Bootstrap, you know that the theme will look great on any device,
					whether it's a phone, tablet, or desktop the page will behave
					responsively!</p>
			</div>
		</div>
		<div class="row g-0" style="position: relative;">
			<div class="white-box"></div>
			<div class="col-lg-6 text-white showcase-img ani-img"
				style="background-image: url('../resources/images/waterski.jpg'); background-size: cover; background-position: center;"></div>
			<div class="col-lg-6 my-auto showcase-text">
				<h2>Activity-water-skiing</h2>
				<p class="lead mb-0">Newly improved, and full of great utility
					classes, Bootstrap 5 is leading the way in mobile responsive web
					development! All of the themes on Start Bootstrap are now using
					Bootstrap 5!</p>
			</div>
		</div>
		<div class="row g-0" style="position: relative;">
			<div class="white-box"></div>
			<div class="col-lg-6 order-lg-2 text-white showcase-img ani-img"
				style="background-image: url('../resources/images/cafe.jfif')"></div>
			<div class="col-lg-6 order-lg-1 my-auto showcase-text">
				<h2>Trip-visiting good restaurants</h2>
				<p class="lead mb-0">When you use a theme created by Start
					Bootstrap, you know that the theme will look great on any device,
					whether it's a phone, tablet, or desktop the page will behave
					responsively!</p>
			</div>
		</div>
		<div class="row g-0" style="position: relative;">
			<div class="white-box"></div>
			<div class="col-lg-6 text-white showcase-img ani-img"
				style="background-image: url('../resources/images/토론.jpg')"></div>
			<div class="col-lg-6 my-auto showcase-text">
				<h2>Study-self-improvement</h2>
				<p class="lead mb-0">Newly improved, and full of great utility
					classes, Bootstrap 5 is leading the way in mobile responsive web
					development! All of the themes on Start Bootstrap are now using
					Bootstrap 5!</p>
			</div>
		</div>

	</div>
</section>
<script>
	$(document).ready(function(){
		   
		   $("#bestview").show();
		   $("#newview").hide();
	
		   $("#best").on("click" , function(){
		      $("#bestview").show();
		      $("#newview").hide();
		      console.log("click!");
		   });
		   
		   $("#new").on("click" , function(){
		      $("#newview").show();
		      $("#bestview").hide();
		      console.log("click!");
		   });
		});
	
		$(function(){
			$(document).one('click', '.like-review', function(e) {
				$(this).html('<i class="fa fa-heart" aria-hidden="true"></i> You liked this');
				$(this).children('.fa-heart').addClass('animate-like');
			});
		});
</script>


<%@include file="./include/footer.jsp"%>