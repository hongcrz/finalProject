<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<body>
<script type="text/javascript">
$(document).ready(function() {
	   $(".tab_button li").click(function() {
	     var list = $(this).index();
	     $(".tab_button li").removeClass("on");
	     $(this).addClass("on");

	     $(".tab_content > li").hide();
	     $(".tab_content > li").eq(list).show();
	   });
	 });
	
	
</script>

	<!-- 여기서부터 menuList/sandwich 영역입니다  -->
	<div class="body" style=" width : 100%;">
	
    	<div style="overflow: hidden;">
    		<div style="background: url('/resources/image/Background/img_visual_sandwich.png'); width: 100%; height: 380px; background-position: center;">
	    		<div class="test1" style=" width : 100%; overflow: hidden;">
	    			<div class="" >
	    			</div>
	    			<div class="category" style="text-align: center;">
	    				<ul style="list-style: none; padding-top:10px; text-align: center;">
	    					<li style="display: inline-block;"><a href="/menu/sandwich">샌드위치</a></li>
	    					<li style="display: inline-block;; padding-left: 24px; margin-left: 21px; "><a href="/menu/unit">랩ㆍ기타</a></li>
	    					<li style="display: inline-block;; padding-left: 24px; margin-left: 21px;"><a href="/menu/salad">찹샐러드</a></li>
	    					<li style="display: inline-block;; padding-left: 24px; margin-left: 21px;"><a href="/menu/morning">아침메뉴</a></li>
	    					<li style="display: inline-block;; padding-left: 24px; margin-left: 21px;"><a href="/menu/sidedrink">스마일 썹</a></li>
	    					<li style="display: inline-block;; padding-left: 24px; margin-left: 21px;"><a href="/menu/catering">단체메뉴</a></li>
	    				</ul>
	    			</div>
	    			<div>
	    				<h1 style="font-family: font_sw; font-weight:bold; font-size:70px; color: #fff; text-align: center; padding: 70px 0 20px 0;">
	    				Sandwich
	    				</h1>
	    				<p style="color: #fff; font-size: 16px; text-align: center; line-height: 26px;">
	    				전세계 넘버원 브랜드 Subway!
	    				<br>
	    				50년 전통의 세계 최고의 샌드위치를 맛보세요!
	    				</p>
	    			</div>
	    		</div>
	 
    		</div>	 	
    	</div>
    	<div class = "menu_content" style="background-color: #f2f2f2; overflow: hidden; padding-bottom: 120px;">
    			<div style="padding: 2%; height: 100%;">
    				<ul class = "tab_button">
    					<li class="on">all</li>
    					<li>클래식</li>
    					<li>프레쉬&라이트</li>
    					<li>프리미엄</li>
    					<li>추가 선택</li>
    				</ul>
    				<ul class = "tab_content">
    					<li>
    						<ul class = "all">
    							<li>
		    						<div class="label_new">
		    							<span>NEW</span>
		    						</div>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm04.png">
		    						</div>
		    						<strong class="tit">스파이시 쉬림프</strong>
		    						<span class="eng">Spicy Shrimp</span>
		    						<span class="cal">233 kcal</span>
    							</li>
    							<li>
		    						<div class="label_new">
		    							<span>NEW</span>
		    						</div>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm05.png">
		    						</div>
		    						<strong class="tit">스파이시 쉬림프 아보카도</strong>
		    						<span class="eng">Spicy Shrimp Avocado</span>
		    						<span class="cal">289 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm10.png">
		    						</div>
		    						<strong class="tit">쉬림프</strong>
		    						<span class="eng">Shrimp</span>
		    						<span class="cal">229 kcal</span>
		    					</li>
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_fl02.png">
		    						</div>
		    						<strong class="tit">로스트 치킨</strong>
		    						<span class="eng">Roasted Chicken</span>
		    						<span class="cal">320 kcal</span>
		    					</li>
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl06.png">
		    						</div>
		    						<strong class="tit">에그마요</strong>
		    						<span class="eng">Egg Mayo</span>
		    						<span class="cal">480 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm03.png">
		    						</div>
		    						<strong class="tit">K-바비큐</strong>
		    						<span class="eng">K-BBQ</span>
		    						<span class="cal">372 kcal</span>
		    					</li>
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl06.png">
		    						</div>
		    						<strong class="tit">로티세리 바비큐 치킨</strong>
		    						<span class="eng">Rotisserie Barbecue Chicken</span>
		    						<span class="cal">350 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm08.png">
		    						</div>
		    						<strong class="tit">풀드 포크 바비큐</strong>
		    						<span class="eng">Pulled Pork Barbecue</span>
		    						<span class="cal">327 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm08.png">
		    						</div>
		    						<strong class="tit">이탈리안 비엠티</strong>
		    						<span class="eng">Italian B.M.T.™</span>
		    						<span class="cal">410 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl02.png">
		    						</div>
		    						<strong class="tit">비엘티</strong>
		    						<span class="eng">B.L.T.</span>
		    						<span class="cal">380 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl03.png">
		    						</div>
		    						<strong class="tit">미트볼</strong>
		    						<span class="eng">Meatball</span>
		    						<span class="cal">480 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl04.png">
		    						</div>
		    						<strong class="tit">햄</strong>
		    						<span class="eng">Ham</span>
		    						<span class="cal">290 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl05.png">
		    						</div>
		    						<strong class="tit">참치</strong>
		    						<span class="eng">Tuna</span>
		    						<span class="cal">480 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_fl04.png">
		    						</div>
		    						<strong class="tit">써브웨이 클럽</strong>
		    						<span class="eng">Subway Club™</span>
		    						<span class="cal">293 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_fl05.png">
		    						</div>
		    						<strong class="tit">터키</strong>
		    						<span class="eng">Turkey</span>
		    						<span class="cal">280 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl06.png">
		    						</div>
		    						<strong class="tit">베지</strong>
		    						<span class="eng">Veggie Delite</span>
		    						<span class="cal">230 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm01.png">
		    						</div>
		    						<strong class="tit">스테이크 & 치즈</strong>
		    						<span class="eng">Steak & Cheese</span>
		    						<span class="cal">380 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm02.png">
		    						</div>
		    						<strong class="tit">터키 베이컨 아보카도</strong>
		    						<span class="eng">Turkey Bacon Avocado</span>
		    						<span class="cal">420 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm06.png">
		    						</div>
		    						<strong class="tit">스파이시 이탈리안</strong>
		    						<span class="eng">Tuna</span>
		    						<span class="cal">480 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm07.png">
		    						</div>
		    						<strong class="tit">치킨 데리야끼</strong>
		    						<span class="eng">Tuna</span>
		    						<span class="cal">370 kcal</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_01.png">
		    						</div>
		    						<strong class="tit">미트 추가</strong>
		    						<span class="eng">MEAT</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_08.png">
		    						</div>
		    						<strong class="tit">쉬림프 더블업</strong>
		    						<span class="eng">Shrimp Double Up</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_02.png">
		    						</div>
		    						<strong class="tit">에그마요</strong>
		    						<span class="eng">Egg Mayo</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_03.png">
		    						</div>
		    						<strong class="tit">오믈렛</strong>
		    						<span class="eng">Omelet</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_04.png">
		    						</div>
		    						<strong class="tit">아보카도</strong>
		    						<span class="eng">Avocado</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_05.png">
		    						</div>
		    						<strong class="tit">베이컨</strong>
		    						<span class="eng">Bacon</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/recipe_pepperoni.png">
		    						</div>
		    						<strong class="tit">페퍼로니</strong>
		    						<span class="eng">Pepperoni</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/recipe_cheese.png">
		    						</div>
		    						<strong class="tit">치즈 추가</strong>
		    						<span class="eng">Chesses</span>
		    					</li>	
    						</ul>
    					</li>
						<li>
							<ul>
								<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_cl06.png">
		    						</div>
		    						<strong class="tit">에그마요</strong>
		    						<span class="eng">Egg Mayo</span>
		    						<span class="cal">480 kcal</span>
		    					</li>
							</ul>
						</li>
						<li>
							<ul>
							</ul>
						</li>
						<li>
							<ul>
							</ul>
						</li>
						<li>
							<ul>
								<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_01.png">
		    						</div>
		    						<strong class="tit">미트 추가</strong>
		    						<span class="eng">MEAT</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_08.png">
		    						</div>
		    						<strong class="tit">쉬림프 더블업</strong>
		    						<span class="eng">Shrimp Double Up</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_02.png">
		    						</div>
		    						<strong class="tit">에그마요</strong>
		    						<span class="eng">Egg Mayo</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_03.png">
		    						</div>
		    						<strong class="tit">오믈렛</strong>
		    						<span class="eng">Omelet</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_04.png">
		    						</div>
		    						<strong class="tit">아보카도</strong>
		    						<span class="eng">Avocado</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/img_toppping_05.png">
		    						</div>
		    						<strong class="tit">베이컨</strong>
		    						<span class="eng">Bacon</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/recipe_pepperoni.png">
		    						</div>
		    						<strong class="tit">페퍼로니</strong>
		    						<span class="eng">Pepperoni</span>
		    					</li>
		    					
		    					<li>
		    						<div class="img">
		    							<img src="/resources/image/Menu/topping/recipe_cheese.png">
		    						</div>
		    						<strong class="tit">치즈 추가</strong>
		    						<span class="eng">Chesses</span>
		    					</li>	
							</ul>
						</li>

    				</ul>
    			</div>
    		</div>
    	</div>
    	

   
</body>
<%@ include file="../include/footer.jsp" %>

	