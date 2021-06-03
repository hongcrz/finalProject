<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../include/header.jsp" %>


<style>
	#container {
	/*.container와 분리하되, wrapper의 역할을 합니다 */
		width: 100%;
		height: auto;
		margin: 0 auto;
		padding: 0;
		background-image: url('/resources/image/Background/img_visual_wrap02.png'); 
		background-position: left top;
		background-repeat: no-repeat;
		background-color: #85c441;
	}
	
	.top-text h1 {
		font-family: font_sw; 
		font-weight:bold; 
		font-size:70px; 
		color: #fff; 
		text-align: center; 
		padding: 70px 0 20px 0;
	}
	
	.top-text p {
		color: #fff; 
		font-size: 16px; 
		text-align: center; 
		line-height: 26px;
	}
	
	.sub-progress-bar {
		margin: 20px auto 10px;
		text-align: center;
	}
	
	.sub-progress-bar p{
		color: #fff;
	}
	
	.wrapper {
		width: 70%;
		margin: 30px auto 0;
	} 
	
	.category ul {
		width: 100%; 
		height: 3em;
		
		box-sizing: border-box;		
		
		list-style: none; 
		text-align: center;
		
		/* font-size: 0; */
		
	}
	
	.category ul li {
		width: 20%;
		line-height: 3em;
		display: inline-block;
		 
		box-sizing: border-box;		
		border: 1px solid #e5e5e5;
		
		background-color: #fff;
		float: left;
		/* font-size: 1em; */
	}
	
	.category ul li a {
		color: #666;
		font-size: 1em;
	}
	
	.menuList {
		width: 100%;
		margin-top: 10px;
		
		background-color: #fff;
	}
	
	.menuList ul {
		font-size: 0;
		padding-left: 1%;
		padding-top: 1%;
	}
	
	.menuList ul li{
		width: 33%;
		height: 250px;
		display: inline-block;
		/* margin-left: -4px; */
		
		font-size: 16px;
	}
	
	.menu-wrapper {
		width: 100%;
		/* border: 1px solid #666; */
	}
	
	.menu-img img {
		margin: 0 auto;
		width: 80%;
		display: block;
	}
	
	.menu-txt {
		text-align: center;
		padding: 0.5em;
	}
	
	.tit {
		color: #333;
	}
	.not-emph {
		font-size: 0.8em;
	}
</style>


	<!-- 여기서부터 order/step1 영역입니다  -->
	<div id="container" >
	   	<div class=top-text>
	   		<h1><b>Home-Sub</b></h1>
	   		<p>온라인 주문 시 배달되는 서비스입니다</p>
	   	</div> <!-- .top-text End -->
	   		
	   	<div class="sub-progress-bar">
	   		<p>sub-progress-bar 구현 예정 </p>
	   	</div> <!-- .progress-bar End -->
    	
    	<div class="wrapper">
	    	<div class="category">
		    	<ul>
		    		<li><a href="javascript:void(0);" onclick="" class="sandwidch-all">샌드위치</a></li>
		    		<li><a href="javascript:void(0);" onclick="" class="salad-all">찹샐러드</a></li>
		    		<li><a href="javascript:void(0);" onclick="" class="wrap-all">랩</a></li>
		    		<li><a href="javascript:void(0);" onclick="" class="breakfast-all">아침메뉴</a></li>
		    		<li><a href="javascript:void(0);" onclick="" class="side-all">사이드ㆍ음료</a></li>
		    	</ul>
	    	</div> <!-- .category End -->
    		
    		
    		<!-- 해당 부분부터 forEach로 반복하여 받아냅니다  -->
    		<div class="menuList">
    			<ul class = "all">
    				<c:forEach var="vo" items="${list }">
		    			<li>
		    				<div class="menu-wrapper">
					    		<div class="label_new">
					    			<span>NEW</span>
					    		</div>
					    		<div class="menu-img">
					    			<img src="${vo.purl }">
					    		</div>
					    		<div class="menu-txt">
						    		<strong class="tit">${vo.pname }</strong><br/>
						    		<span class="eng not-emph">${vo.pname_eng }</span><br/>
						    		<span class="cal not-emph">${vo.pcal} kcal</span>
					    		</div>
		    				</div>		
		    			</li>
    				</c:forEach>
    				
				</ul>
    		</div>	<!-- .menu_wrapper End -->
    	</div> <!-- .wrapper End  -->
   	</div> <!-- .body End -->
	
	
	
<script type="text/javascript">

	 

</script>
	



<%@ include file="../include/footer.jsp" %>