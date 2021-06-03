<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<style type="text/css">

.sandwich_artist_wrapper {
    padding-top: 5%;
}
.sandwich_artist_wrapper .hd {
    text-align: center;
}
.sandwich_artist_wrapper .now_subway {
    text-align: center;
    background: url("/resources/image/Background/img_sw_artist_point.png");
    height: 400px;
}
.sandwich_artist_wrapper .now_subway_h3 {
    padding: 30px;
    color: white;
    font-weight: bolder;
}
.sandwich_artist_wrapper .now_subway_li {
    float: left;
    width: 25%;
    height: 200px;
}

.artist{
	max-width: 90px;
	overflow: hidden;
}
.artist1{
	max-width: 90px;
	overflow: hidden;
}
.artist1 img{
	margin-left: -90px
}
.artist2{
	max-width: 90px;
	overflow: hidden;
}
.artist2 img{
	margin-left: -180px
}

.divdiv{
float: left; width: 33%; text-align: -webkit-right;
}

.artist_innerborder:hover {
	border: 5px solid green;
}
</style>


</head>
<body>
<!-- 아티스트 지원 -->
<div class="sandwich_artist_wrapper">
	<!-- 샌드위치 아티스트 지원 -->
	<div class="hd">
		<h2>
			<span>GREAT PEOPLE, GREAT BRAND</span><br>
			"GREAT OPPORTUNITY"
		</h2>
		<p>
		"샌드위치 아티스트는 고객에게 최고의 경험을 제공하기 위해"<br>
		"써브웨이 NOW 핵심요소를 실행합니다."
		</p>
	</div>
	<!-- slider -->
	<div>
		<div>
			<div>
				<ul>
					<li>
						<div>
							<img alt="" src="">
						</div>
						<div>
							<strong>Best Fresh Keeper</strong>
							<p>샌드위치 아티스트™는 각종 재료의 신선함과
							<br>
								매장의 청결을 철저하게 관리합니다.</p>
						</div>
					</li>
					<li>
						<div>
							<img alt="" src="">
						</div>
						<div>
							<strong>Best Service Professional</strong>
							<p>샌드위치 아티스트™는 항상 고객을 우선으로 생각하며
							<br>
								고객이 무엇을 원하는지 경청합니다.</p>
						</div>
					</li>
					<li>
						<div>
							<img alt="" src="">
						</div>
						<div>
							<strong>Best Team Member</strong>
							<p>샌드위치 아티스트™는 최고의 팀원으로서 고객에게 최고의 경험을<br>
								제공하기 위해 다른 팀원들과 함께 노력합니다.</p>
						</div>
					</li>
					<li>
						<div>
							<img alt="" src="">
						</div>
						<div>
							<strong>Best Artist</strong>
							<p>샌드위치 아티스트™는<br>
							언제나 완벽한 샌드위치를 만듭니다.</p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 써브웨이 핵심요소 -->
	<div class="now_subway">
		<h3 class="now_subway_h3">"써브웨이"<span>NOW</span>"핵심 요소"</h3>
		<ul style="padding: 5%">
			<li class="now_subway_li">
				<div>
					<img alt="" src="/resources/image/ETC_icon/icon_sw_artist_point01.png">
				</div>
				<span class="now_subway_h3">Guest First</span>
			</li>
			<li class="now_subway_li">
				<div>
					<img alt="" src="/resources/image/ETC_icon/icon_sw_artist_point02.png">
				</div>
				<span class="now_subway_h3">Great Food</span>
			</li>
			<li class="now_subway_li">
				<div>
					<img alt="" src="/resources/image/ETC_icon/icon_sw_artist_point03.png">
				</div>
				<span class="now_subway_h3">Great Store</span>
			</li>
			<li>
				<div>
					<img alt="" src="/resources/image/ETC_icon/icon_sw_artist_point04.png">
				</div>
				<span class="now_subway_h3">Great Team</span>
			</li>
		</ul>
	</div>
	<!-- career path -->
	<div>
		<h3>Career Path</h3>
		<ol>
			<li>
				<span>01</span>
				<strong>"Sandwich"<br>"Artist"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<p>
				"샌드위치 아티스트는 고객에게"<br>
				"최고의 경험을 제공하기 위해"<br>
				"매장 내 다양한 업무를 실행합니다."
				</p>
			</div>
			</li>
			<li>
				<span>02</span>
				<strong>"Senior Sandwich"<br>"Artist"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<div>
				<p>선임 샌드위치 아티스트™는<br>
				매장 운영 및 관리 업무를<br>
				습득함으로써 매니저로<br>
				성장의 기회를 갖게 됩니다.
				</p>
			</div>
			</div>
			</li>
			<li>
				<span>03</span>
				<strong>"Shift"<br>"Manager"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<p>
				시프트 매니저는 함께 일하는
				샌드위치 아티스트™의 업무를 조율하고<br>
				매니저의 업무를 지원하는 역할을<br>
				실행합니다.
				</p>
			</div>
			</li>
			<li>
				<span>04</span>
				<strong>"Assistant"<br>"Manager"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<p>
				한 매장을 책임지고 관리하는 매니저가
				되기 위한 이전 단계로, 매장운영과 관련된<br>
				중요한 업무에 대해 본격적으로 책임지기<br>
				시작하는 직급입니다.<br>
				써브웨이 트레이닝 센터에서 진행되는<br>
				매니저 교육을 통해 직원관리,<br>
				매출 및 시스템 관리에 대해 체계적으로<br>
				배울 수 있는 기회가 제공됩니다.
				</p>
			</div>
			</li>
			<li>
				<span>05</span>
				<strong>"Manager"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<p>
				매장 운영 및 관리의 책임자로서<br>
				역할을 실행하며 온라인 학습 과정을 통해<br>
				지속적으로 업무능력 향상의 기회가<br>
				제공됩니다.
				</p>
			</div>
			</li>
			<li>
				<span>06</span>
				<strong>"Multi-Unit"<br>"Manager"</strong>
			<div>
				<p>상세보기</p>
			</div>
			<div>
				<p>
				한 개 이상의 매장을<br>
				운영 및 관리하는<br>
				매니저입니다.
				</p>
			</div>
			</li>
		</ol>
	</div>
	<!-- 채용지원 -->
	<div style="height: 400px; background-color: #f2f2f2;">
		<div class="hd">
			<h3 style="padding: 3%">채용지원</h3>
			<p>최고의 샌드위치 아티스트에 도전하세요</p>
		</div>
		<div style="text-align: center; padding: 3% ">
		<div style="float: left; width: 33%; text-align: -webkit-center; padding-left: 15%">
			<div class="artist_innerborder" style="background-color: white;  height: 150px; width: 200px;">
			<div>
				<div class="artist1">
						<img alt="" src="/resources/image/Logo/img_recruit_logo.png"><br>
				</div>
			</div>	
				<div style="text-align: center;">
					<a href="https://www.albamon.com/search?Keyword=%EC%8D%A8%EB%B8%8C%EC%9B%A8%EC%9D%B4" target="">
						<strong>알바몬 채용지원</strong><br>
						<span>바로가기</span>
					</a>
				</div>
				
			</div>
		</div>
		<div style="float: left; width: 33%; text-align: -webkit-center;">
			<div class="artist_innerborder" style="background-color: white;  height: 150px; width: 200px;">
			<div style="text-align: -webkit-center;">
				<div class="artist">
						<img alt="" src="/resources/image/Logo/img_recruit_logo.png"><br>
				</div>
			</div>	
				<div>
					<a href="https://www.albamon.com/search?Keyword=%EC%8D%A8%EB%B8%8C%EC%9B%A8%EC%9D%B4" target="">
						<strong>알바천국 채용지원</strong><br>
						<span>바로가기</span>
					</a>
				</div>
				
			</div>
		</div>
		<div style="float: right; width: 33%;">
			<div class="artist_innerborder" style="background-color: white;  height: 150px; width: 200px;">
			<div style="text-align: -webkit-center; ">
				<div class="artist2">
						<img alt="" src="/resources/image/Logo/img_recruit_logo.png"><br>
				</div>
			</div>	
				<div>
					<a  href="https://www.albamon.com/search?Keyword=%EC%8D%A8%EB%B8%8C%EC%9B%A8%EC%9D%B4" target="">
						<strong>홈페이지 채용지원</strong><br>
						<span>바로가기</span>
					</a>
				</div>
				
			</div>
		</div>
	</div>
</div>
</div>



</body>
</html>

<%@ include file="../include/footer.jsp" %>
