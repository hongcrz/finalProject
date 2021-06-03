<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<style>
	.bx-wrapper .bx-viewport {

	-moz-box-shadow: none;

	-webkit-box-shadow: none;

	box-shadow: none;

	border: none;
}
</style>
<script>
	$(document).ready(function() {
		$('.slider').bxSlider({
			pager : false			
		});
		
	});
	$(document).ready(function() {
		$(".tab_btn li").click(function() {
			var list = $(this).index();
			$(".tab_btn li").removeClass("on");
			$(this).addClass("on");

			$(".tab_cont >li").hide();
			$(".tab_cont >li").eq(list).show();
		});
	});
</script>

<div id="container" class="main_wrapper">
		<div class="main_tap_event_wrapper">
			<ul class="slider" style="padding-left: 0px;">
				<li><a href="#"> <img alt="스파이시 쉬림프"
						src="/resources/image/Banner/main_PC2.png" />
				</a></li>
				<li><a href="#"> <img alt="썹프라이즈 터키아보카도"
						src="/resources/image/Banner/main_PC3.png" />
				</a></li>
				<li><a href="#"> <img alt="민트초코"
						src="/resources/image/Banner/main_PC4.png" />
				</a></li>
				<li><a href="#"> <img alt="02.내손안의 작은 써브웨이"
						src="/resources/image/Banner/main_PC.png" />
				</a></li>
			</ul>
			<div class="quick_link" ">
				<div class="quick_link_content">
					<div class="store">
						<a href="#"> <strong
							style="color: black; font-size: 22px; font-weight: bold; display: inline-block; padding: 27px 0 0 0;"><img
								alt="map" src="/resources/image/ETC_icon/icon_map.png"
								style="padding-right: 10px;"> 매장찾기</strong>
						</a>
					</div>
					<div class="franchise">
						<a href="#"> <strong
							style="color: white; font-size: 22px; font-weight: bold; display: inline-block; padding: 27px 0 0 0;"><img
								alt="fran" src="/resources/image/ETC_icon/icon_franchise.png"
								style="padding-right: 10px;"> 가맹신청ㆍ문의</strong>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="subway_menu" style="height: 560px; padding: 60px 0 0;">
			<div class="subway_menu_header"
				style="width: 1170px; margin: 0 auto; padding-bottom: 33px; position: relative;">
				<h2
					style="font-size: 40px; font-weight: bold; background: url('/resources/image/ETC_icon/bul_tit.png') 0 12px no-repeat; min-height: 60px; padding: 17px 0 0 25px; margin-bottom: 1px;">Subway's
					Menu</h2>
				<div class="tab_wrap"
					style="position: absolute; right: 0; top: 44px;">
					<ul class="tab_btn" style="overflow: hidden;">
						<li class="on">클래식</li>
						<li >프레쉬&amp;라이트</li>
						<li>프리미엄</li>
						<li>아침메뉴</li>
					</ul>
					<ul class="tab_cont" style="margin-top: 30px">
						<li>
							<ul>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="에그마요" src="/resources/image/Menu/sandwich/sandwich_cl06.png" /></div>
											<strong class="title" style="color: black; font-size: 18px;">에그마요</strong>
											<p style="font-size: 13px;color: silver;">부드러운 달걀과 고소한 마요네즈가 만나<br />더 부드러운 스테디셀러</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="이탈리안 비엠티" src="/resources/image/Menu/sandwich/sandwich_cl01.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">이탈리안 비엠티</strong>
											<p style="font-size: 13px;color: silver;">페퍼로니, 살라미 그리고 햄이 만들어내는 최상의 조화! 전세계가 사랑하는 써브웨이의 베스트셀러! Biggest Meatiest Tastiest, its’ B.M.T!</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="비엘티" src="/resources/image/Menu/sandwich/sandwich_cl02.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">비엘티</strong>
											<p style="font-size: 13px;color: silver;">오리지널 아메리칸 스타일 베이컨의<br />풍미와 바삭함 그대로</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="미트볼" src="/resources/image/Menu/sandwich/sandwich_cl03.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">미트볼</strong>
											<p style="font-size: 13px;color: silver;">이탈리안 스타일 비프 미트볼에<br />써브웨이만의 풍부한 토마토 향이 살아있는<br />마리나라소스를 듬뿍</p>
										</div>
									</a>
								</li>
							</ul>
							<!-- <ul>
								<li>
									<a href="/menuView/sandwich?menuItemIdx=1287">
										<div class="wrap">
											<div class="img"><img alt="햄" src="/resources/image/Menu/sandwich/sandwich_cl04.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">햄</strong>
											<p style="font-size: 13px;color: silver;">기본 중에 기본!<br />풍부한 햄이 만들어내는<br />입 안 가득 넘치는 맛의 향연</p>
										</div>
									</a>
								</li>
								<li>
									<a href="/menuView/sandwich?menuItemIdx=1286">
										<div class="wrap">
											<div class="img"><img alt="참치" src="/resources/image/Menu/sandwich/sandwich_cl05.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">참치</strong>
											<p style="font-size: 13px;color: silver;">남녀노소 누구나 좋아하는<br />담백한 참치와 고소한 마요네즈의<br />완벽한 조화</p>20180207
										</div>
									</a>
								</li>
							</ul> -->
						</li>
						<li>
							<ul>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="로티세리 바비큐 치킨" src="/resources/image/Menu/sandwich/sandwich_fl01.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">로티세리 바비큐 치킨</strong>
											<p style="font-size: 13px;color: silver;">촉촉한 바비큐 치킨의 풍미가득.<br />손으로 찢어 더욱 부드러운 치킨의 혁명</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="로스트 치킨" src="/resources/image/Menu/sandwich/sandwich_fl02.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">로스트 치킨</strong>
											<p style="font-size: 13px;color: silver;">오븐에 구워 담백한 저칼로리<br />닭가슴살의 건강한 풍미</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="써브웨이 클럽" src="/resources/image/Menu/sandwich/sandwich_fl04.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">써브웨이 클럽</strong>
		                                    <p style="font-size: 13px;color: silver;">명실공히 시그니처 써브!<br />터키, 햄, 베이컨의 완벽한 앙상블</p><
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="터키" src="/resources/image/Menu/sandwich/sandwich_fl05.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">터키</strong>
											<p style="font-size: 13px;color: silver;">280kcal로 슬림하게 즐기는<br />오리지날 터키 샌드위치</p>
										</div>
									</a>
								</li>
							</ul>
							<!-- <ul>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="베지" src="/resources/image/Menu/sandwich/sandwich_fl06.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">베지</strong>
											<p style="font-size: 13px;color: silver;">갓 구운 빵과 신선한 7가지 야채로<br />즐기는 깔끔한 한끼</p>
										</div>
									</a>
								</li>
							</ul> -->
						</li>
						<li>
							<ul>
								<li>
		                            <a href="#">  
										<div class="wrap">
		                                    <div class="img"><img alt="스파이시 쉬림프" src="/resources/image/Menu/sandwich/sandwich_pm04.png" /></div>  
											<strong class="title"style="color: black; font-size: 18px;">스파이시 쉬림프</strong>
											<p style="font-size: 13px;color: silver;">빨간맛에 빠진 쉬림프!<br />이국적인 매콤함이 더해진<br />시즌 한정 스파이시 쉬림프!</p>
										</div>
									</a>
								</li>
								<li>
		                            <a href="#">  
										<div class="wrap">
		                                    <div class="img"><img alt="스파이시 쉬림프 아보카도" src="/resources/image/Menu/sandwich/sandwich_pm05.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">스파이시 쉬림프 아보카도</strong>
											<p style="font-size: 13px;color: silver;">매콤한 쉬림프와 부~드러운 아보카도가 만나,<br />이국적인 풍미 업!</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="쉬림프" src="/resources/image/Menu/sandwich/sandwich_pm10.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">쉬림프</strong>
											<p style="font-size: 13px;color: silver;"> 탱글한 식감이 그대로 살아있는 통새우가<br />5마리 들어가 한 입 베어 먹을 때 마다<br />진짜 새우의 풍미가 가득</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="풀드 포크 바비큐" src="/resources/image/Menu/sandwich/sandwich_pm08.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">풀드 포크 바비큐</strong>
											<p style="font-size: 13px;color: silver;">훈연한 미국 정통 스타일의 리얼 바비큐 풀드포크가 들어간 샌드위치</p>
										</div>
									</a>
								</li>
							</ul>
							<!-- <ul>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="스파이시 이탈리안" src="/resources/image/Menu/sandwich/sandwich_pm06.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">스파이시 이탈리안</strong>
											<p style="font-size: 13px;color: silver;">살라미, 페퍼로니가 입안 한가득!<br />쏘 핫한 이탈리아의 맛</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="치킨 데리야끼" src="/resources/image/Menu/sandwich/sandwich_pm07.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">치킨 데리야끼</strong>
											<p style="font-size: 13px;color: silver;">담백한 치킨 스트립에 달콤짭쪼름한 써브웨이<br />특제 데리야끼 소스와의 환상적인 만남</p>
										</div>
									</a>
								</li>
							</ul> -->
						</li>
						<li>
							<ul>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="햄, 에그&치즈" src="/resources/image/Menu/sandwich/sandwich_bf01.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">햄, 에그&치즈</strong>
											<p style="font-size: 13px;color: silver;">푹신한 오믈렛과 햄의 가장 클래식한 조화</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="웨스턴, 에그 & 치즈" src="/resources/image/Menu/sandwich/sandwich_bf02.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">웨스턴, 에그 & 치즈</strong>
											<p style="font-size: 13px;color: silver;">토마토, 피망, 양파 세가지 야채가 더해져<br />더욱 신선한 하루 시작</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="베이컨, 에그 & 치즈" src="/resources/image/Menu/sandwich/sandwich_bf03.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">베이컨, 에그 & 치즈</strong>
											<p style="font-size: 13px;color: silver;">오리지널 아메리칸 스타일 베이컨으로<br />더욱 풍성한 아침 식사</p>
										</div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="wrap">
											<div class="img"><img alt="스테이크, 에그 & 치즈" src="/resources/image/Menu/sandwich/sandwich_bf04.png" /></div>
											<strong class="title"style="color: black; font-size: 18px;">스테이크, 에그 & 치즈</strong>
											<p style="font-size: 13px;color: silver;">육즙 가득 비프 스테이크로<br />든든한 아침 식사</p>
										</div>
									</a>
								</li>
							</ul>
						</li>

					</ul>
				</div>
			</div>
		</div>
		<div class="subway_etc"
			style="width: 1280px; margin: 0 auto; padding: 80px 0; background: url('/resources/image/Background/bg_content.png');">
			<div class="content_top" style="overflow: hidden;">
				<div class="utilization"
					style="background: url('/resources/image/Background/bg_utilization.png') 0 0 no-repeat; width: 400px; height: 300px; position: relative; margin-left: 55px; float: left;">
					<p
						style="color: white; font-size: 28px; font-weight: bold; line-height: 40px; position: absolute; left: 39px; top: 39px;">
						써브웨이를<br />제대로 즐기는 방법!
					</p>
					<a class="btn" href="#"
						style="position: absolute; left: 41px; bottom: 42px; border: 2px solid white; border-radius: 20px; width: 92px;"><span
						style="display: block; height: 36px; color: white; font-size: 16px; line-height: 36px; font-weight: 300px;">이용방법</span></a>
				</div>
				<div class="history"
					style="float: left; width: 825px; position: relative;">
					<p
						style="color: white; font-size: 28px; font-weight: bold; line-height: 40px; position: absolute; left: 410px; top: 39px;">
						50년 역사를 가진<br />No.1 프랜차이즈의 성장기
					</p>
					<a class="btn" href="#"
						style="position: absolute; left: 410px; bottom: 42px; border: 2px solid white; border-radius: 20px; width: 128px; display: inline-block; text-align: center; font-weight: bold;"><span
						style="display: block; height: 36px; color: white; font-size: 16px; line-height: 36px; font-weight: 300px;">써브웨이
							역사</span></a> <img src="/resources/image/Background/img_subway_history.png" />
				</div>
			</div>
			<div class="content_bottom"
				style="margin: 30px 55px 0 55px; overflow: hidden; background-color: white; border-radius: 20px;">
				<div class="whats_new"
					style="width: 870px; height: 300px; float: left; position: relative;">
					<div class="hd" style="position: absolute; top: 75px; left: 60px;">
						<h2
							style="font-size: 40px; font-weight: bold; background: url('/resources/image/ETC_icon/bul_tit.png') 0 12px no-repeat; min-height: 60px; padding: 17px 0 0 25px; margin-bottom: 1px;">What's
							New</h2>
						<p style="text-align: center; line-height: 26px;">
							써브웨이의 다양한 소식을<br /> 빠르게 전달해드립니다.
						</p>
					</div>
					<div class="board_list"
						style="color: black; position: absolute; left: 389px; top: 76px;">
						<ul style="padding-left: 0px;">
							<li style="margin-bottom: 10px;"><a href="#"
								style="color: black;">써브웨이 2021년 5월 가격 인상 안내</a></li>
							<li style="margin-bottom: 10px;"><a href="#"
								style="color: black;">써브웨이 고객센터 2021년 설 연휴 휴무 안내</a></li>
							<li style="margin-bottom: 10px;"><a href="#"
								style="color: black;">2021년 설날 당일 매장 영업 안내 </a></li>
						</ul>
						<a class="more" href="#"
							style="display: inline-block; color: silver; font-size: 14px; padding: 10px 0 8px;">more</a>
					</div>
				</div>
				<div class="banner_sponsor">
					<img alt="sponsor" src="/resources/image/Logo/logo_s.png">
				</div>
			</div>
		</div>
		<div class="quick_menu">
			<ul>
				<li class="quick1" style="float: left; margin-left: 0px;"><a
					href="#">
						<div class="icon" style="background-position: 0px 0px;"></div> <strong>프랜차이즈</strong>
						<span>개설절차/투자비용 정보</span>
				</a></li>
				<li class="quick2" style="float: left; margin-left: 80px;"><a
					href="#">
						<div class="icon" style="background-position: -70px 0px;"></div> <strong>지사안내</strong>
						<span>수도권/지방 지사정보</span>
				</a></li>
				<li class="quick3" style="float: left; margin-left: 80px;"><a
					href="#">
						<div class="icon" style="background-position: -140px 0px;"></div>
						<strong>광고영상</strong> <span>TV광고/동영상</span>
				</a></li>
				<li class="quick4" style="float: left; margin-left: 80px;"><a
					href="#">
						<div class="icon" style="background-position: -210px 0px;"></div>
						<strong>1:1 문의</strong> <span>개선/문의사항</span>
				</a></li>
			</ul>
		</div>
	</div>
	
<%@ include file="include/footer.jsp" %>
