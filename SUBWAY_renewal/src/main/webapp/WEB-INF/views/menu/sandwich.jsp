<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<body>
<script type="text/javascript">
/* 메뉴 상세 카테고리 관련 */
$(document).ready(function() {
	
		 var list = $(".tab_button li").index();
	     $("#defalt").addClass("on");

	     $(".tab_content > li").hide(0);
	     $(".tab_content > li").eq(0).fadeIn(300);
	 });
$(document).ready(function() {
	   $(".tab_button li").click(function() {
	     var list = $(this).index();
	     $(".tab_button li").removeClass("on");
	     $(this).addClass("on");

	     $(".tab_content > li").hide();
	     $(".tab_content > li").eq(list).fadeIn(300);
	   });
	 });
	 
/* 메뉴리스트 팝업 관련  */
  $(document).on('click', '.detail-more',function () {
    $(this).next('.menu-detail-pop').fadeIn(300);
  });
  $(document).on('click', '.menu-detail-pop .close-btn',function () {
    $(this).parents('.menu-detail-pop').fadeOut(300);
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
    	<div>
    		<ul class = "tab_button" style="background-color: #009132;">
    					<li id="defalt">All</li>
    					<li>클래식</li>
    					<li>프레쉬&라이트</li>
    					<li>프리미엄</li>
    					<li>추가 선택</li>
    				</ul>
    	</div>
    	<div class = "menu_content" style="background-color: #f2f2f2; overflow: hidden; padding-bottom: 120px;">
    			<div style="padding: 2%; height: 100%;  ">
    				<ul class = "tab_content">
    				
    					<!-- 상세 카테고리 all  -->
    					
    					<li class="all">
    						<ul>
    							<li class="detail-more" onclick="location.href='javascript:;void(0);'" style="position: apsolute; z-index: 3;">
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
		    					<li class="menu-detail-pop" style="background-color:  rgba(255, 255, 255, 0.8);">
		    						<div class ="close-btn" style="width: 100%; height: 100%;">
		    							<div class = "info-box-top" style="padding: 15px; height: 60%;">
		    								<div>
			    								<div class="title-box"  style="height: 100px;">
				    								<h4 style="font-weight: bold;">스파이시 쉬림프</h4>
					    							<p style="width: 50%; float: left;">Spicy Shrimp</p>
					    							<p style="width: 50%; float: left; color: #ffc300; font-weight: bold;">233 kcal</p>
			    								</div> 
			    								<div  style="height: 130px;">
				    								<span style="display: block; height: 100px; color: black; font-weight: bold;">이국적인 매콤함이 더해진 시즌 한정 스파이시 쉬림프!</span>
				    							</div>
				    						</div>
		    							</div>
		    							<div class ="info-box-bottom" style="text-align: center; font-size: 0.5px; background-color: #d9d9d9; height: 40%; padding: 15px;">
		    								<div>
		    									<p style="font-size: 15px; display: block; height: 40px; padding: 10px; color: black;">15cm : 1,800원 / 30cm : 3,600원</	p>
		    								</div>
		    								<div style="padding: 15px;">
				    							<p>* 매장에 따라 추천소스는 상이할 수 있습니다.</p>
				    							<p>* 써브웨이가 제공하는 신선한 야채가 정량으로 제공됩니다.</p>
				    							<p><br>* 제품 사진은 이미지컷입니다.<br></p>
			    							</div>
			    						</div>
		    						</div>
		    					</li>
		    				</ul>
    						<ul>
    							<li class="detail-more" onclick="location.href='javascript:;void(0);'" style="position: apsolute; z-index: 3;">
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
		    					<li class="menu-detail-pop" style="background-color:  rgba(255, 255, 255, 0.8);">
		    						<div class ="close-btn" style="width: 100%; height: 100%;">
		    							<div class = "info-box-top" style="padding: 15px; height: 60%;">
		    								<div>
			    								<div class="title-box"  style="height: 100px;">
				    								<h4 style="font-weight: bold;">스파이시 쉬림프</h4>
					    							<p style="width: 50%; float: left;">Spicy Shrimp</p>
					    							<p style="width: 50%; float: left; color: #ffc300; font-weight: bold;">233 kcal</p>
			    								</div> 
			    								<div  style="height: 130px;">
				    								<span style="display: block; height: 100px; color: black; font-weight: bold;">이국적인 매콤함이 더해진 시즌 한정 스파이시 쉬림프!</span>
				    							</div>
				    						</div>
		    							</div>
		    							<div class ="info-box-bottom" style="text-align: center; font-size: 0.5px; background-color: #d9d9d9; height: 40%; padding: 15px;">
		    								<div>
		    									<p style="font-size: 15px; display: block; height: 40px; padding: 10px; color: black;">15cm : 1,800원 / 30cm : 3,600원</	p>
		    								</div>
		    								<div style="padding: 15px;">
				    							<p>* 매장에 따라 추천소스는 상이할 수 있습니다.</p>
				    							<p>* 써브웨이가 제공하는 신선한 야채가 정량으로 제공됩니다.</p>
				    							<p><br>* 제품 사진은 이미지컷입니다.<br></p>
			    							</div>
			    						</div>
		    						</div>
		    					</li>
		    				</ul>
						</li>
						
						
						<!-- 상세 카테고리 클래식  -->
						
						<li>
							<ul>
    							<li class="detail-more" onclick="location.href='javascript:;void(0);'" style="position: apsolute; z-index: 3;">
		    						<div class="label_new">
		    							<span>NEW</span>
		    						</div>
		    						<div class="img">
		    							<img src="/resources/image/Menu/sandwich/sandwich_pm04.png">
		    						</div>
		    						<strong class="tit">스파이시 쉬림프</strong>
		    						<span class="eng">Spicy Shrimp</span>
		    						<span class="cal">233 kcal</span>
		    						<div style="position: absolute; z-index: 5; top:171px; opacity: 0;">
		    							<p>빨간맛에 빠진 쉬림프
		    							<br>이국적인 매콤함이 더해진 시즌 한정 스파이시 쉬림프!
		    							</p>
		    						</div>
		    					</li>
		    					<li class="menu-detail-pop" style="background-color:  rgba(255, 255, 255, 0.8);">
		    						<div class ="close-btn" style="width: 100%; height: 100%;">
		    							<div class = "info-box-top" style="padding: 15px; height: 60%;">
		    								<div>
			    								<div class="title-box"  style="height: 100px;">
				    								<h4 style="font-weight: bold;">스파이시 쉬림프</h4>
					    							<p style="width: 50%; float: left;">Spicy Shrimp</p>
					    							<p style="width: 50%; float: left; color: #ffc300; font-weight: bold;">233 kcal</p>
			    								</div> 
			    								<div  style="height: 130px;">
				    								<span style="display: block; height: 100px; color: black; font-weight: bold;">이국적인 매콤함이 더해진 시즌 한정 스파이시 쉬림프!</span>
				    							</div>
				    						</div>
		    							</div>
		    							<div class ="info-box-bottom" style="text-align: center; font-size: 0.5px; background-color: #d9d9d9; height: 40%; padding: 15px;">
		    								<div>
		    									<p style="font-size: 15px; display: block; height: 40px; padding: 10px; color: black;">15cm : 1,800원 / 30cm : 3,600원</	p>
		    								</div>
		    								<div style="padding: 15px;">
				    							<p>* 매장에 따라 추천소스는 상이할 수 있습니다.</p>
				    							<p>* 써브웨이가 제공하는 신선한 야채가 정량으로 제공됩니다.</p>
				    							<p><br>* 제품 사진은 이미지컷입니다.<br></p>
			    							</div>
			    						</div>
		    						</div>
		    					</li>
		    				</ul>
		    				
						</li>
						
						<!-- 상세 카테고리 프래쉬 & 라이트  -->
						
						<li>
							
						</li>
						
						<!-- 상세 카테고리 프리미엄  -->
						
						<li>
							
						</li>
						
						<!-- 상세 카테고리 추가 선택  -->
						
						<li>
							
						</li>
    				</ul>
    			</div>
    		</div>
    </div>
    	
</body>
<%@ include file="../include/footer.jsp" %>

	