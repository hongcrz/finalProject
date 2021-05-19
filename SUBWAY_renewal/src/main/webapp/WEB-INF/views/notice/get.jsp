<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

	
	<!--  여기서부터 게시판 영역입니다  -->
 	<section class="ftco-section ftco-degree-bg" style="padding-top:80px;">
		<div class="container">
        	<div class="row">
        		<!-- left area -->
          		<div class="col-lg-8 ftco-animate">
		          	<h2> notice title area </h2>
		          	<h6> regdate area </h6>
		          	<br/>
		          	<p> this is content area(images) </p>
		          	<p> <!-- 공지사항 메인 이미지를 등록  -->
		              	<!-- 
		              	<img src="../../../resources/bootstrap/images/bg_1.jpg" alt="" class="img-fluid">
			          	<img src="/resources/image/bg_1.jpg" alt="" class="img-fluid">
		              	-->
			          	<img src="/resources/image/notice_test_img1.png" alt="" class="img-fluid">
		            </p>
		            <p> this is content area(text)

		            <div class="tag-widget post-tag-container mb-5 mt-5">
		              <div class="tagcloud">
		                <a href="#" class="tag-cloud-link">Life</a>
		                <a href="#" class="tag-cloud-link">Sport</a>
		                <a href="#" class="tag-cloud-link">Tech</a>
		                <a href="#" class="tag-cloud-link">Travel</a>
		              </div>
		            </div>
           		</div>  <!-- .col-lg-8 -->
           		
           		
           		<!-- right -->
	            <div class="col-lg-4 sidebar pl-lg-5 ftco-animate">
           
		            <div class="sidebar-box ftco-animate">
						<div class="categories">
			                <h3>Notice List</h3>
			                <ul style="padding-left: 0px;">
				                <li><a href="#" style="color: #009223;">
				                		<img alt="" src="/resources/image/ETC_icon/icon_notice.png" style="width:15px; height:15px;">
				                		Fixed content A 
				                	</a></li>
				                <li><a href="#" style="color: #009223;">
				                		<img alt="" src="/resources/image/ETC_icon/icon_notice.png" style="width:15px; height:15px;">
				                		Fixed content B 
				                	</a></li>
				                <li><a href="#" style="color: #009223;">
				                		<img alt="" src="/resources/image/ETC_icon/icon_notice.png" style="width:15px; height:15px;">
				                		Fixed content C 
				                	</a></li>
				                <li><a href="#" style="color: #009223;">
				                		<img alt="" src="/resources/image/ETC_icon/icon_notice.png" style="width:15px; height:15px;">
				                		Fixed content D 
				                	</a></li>
				                <li><a href="#" style="color: #999;">
				                		next content
				                		<span><img alt="" src="/resources/image/ETC_icon/icon_arrow_up.png" style="width:15px; height:15px;"></span>
				                	</a></li>
				                <li><a href="#">
				                		this content
				                		<span><img alt="" src="/resources/image/ETC_icon/icon_arrow_right.png" style="width:15px; height:15px; transform: scaleX(-1);"></span>
				                	</a></li>
				                <li><a href="#" style="color: #999;">
				                		prev content
				                		<span><img alt="" src="/resources/image/ETC_icon/icon_arrow_down.png" style="width:15px; height:15px;"></span>
				                	</a></li>
							</ul>
						</div>
		            </div>

            	</div> <!-- .col-lg-4 End -->
         	</div> <!-- .row Wnd --> 
        </div> <!-- container End -->
    </section> <!-- .section -->
	<!-- 여기까지 게시판 영역입니다  -->
	

<%@ include file="../include/footer.jsp" %>