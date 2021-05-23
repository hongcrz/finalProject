<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="../include/header.jsp" %>


	<!-- 본문 리스트 -->
	<div id="content">
		<h2 class="subTitle">뉴스ㆍ공지사항</h2>
		<div class="board_list_wrapper">
					<div class="content">
						<p class="board_total" >총<strong>total</strong>건의 게시글이 있습니다.</p>
						
						<div class="cont_right" style="float: right; ">
							<button id="regBtn" type="button" style="width:100px; height: 40px; margin-bottom: 10px; 					background: #4e9525 ;
    							border: 1px solid #4e9525; color: #fff" >글 등록</button>
						</div>
	
						<table>
							<caption>뉴스ㆍ공지사항 테이블</caption>
							<colgroup>
								<col width="100px">
								<col width="*">
								<col width="50px">
								<col width="120px">
							</colgroup>
							<tbody>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 2021년 5월 가격 인상 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">21.05.03</div></td>
								</tr>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이와 함께하는 JTBC '라이브온'</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.11.16</div></td>
								</tr>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 앱 출시 및 앱 사용 불가 매장 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.06.24</div></td>
								</tr>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 그릴드 랩 &amp; 파니니 일부 매장 판매 안내  </a></div></td>
									<td><div></div></td>
									<td><div class="date">19.10.10</div></td>
								</tr>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 모바일 상품권 이용 안내의 건</a></div></td>
									<td><div></div></td>
									<td><div class="date">19.08.20</div></td>
								</tr>
								<tr class="notice">
									<td><div class="icon_notice"><img alt="" src="/resources/image/ETC_icon/icon_notice.png"></div></td>
									<td><div class="title"><a href="#" onclick="">고객 경험 설문조사 프로그램 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">18.07.20</div></td>
								</tr>
								
								<!-- nno 나오는곳 -->
								<tr>
									<td><div class="num">146</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 2021년 5월 가격 인상 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">21.05.03</div></td>
								</tr>
								<tr>
									<td><div class="num">145</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 고객센터 2021년 설 연휴 휴무 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">21.02.09</div></td>
								</tr>
								<tr>
									<td><div class="num">144</div></td>
									<td><div class="title"><a href="#" onclick="">2021년 설날 당일 매장 영업 안내 </a></div></td>
									<td><div></div></td>
									<td><div class="date">21.02.09</div></td>
								</tr>
								<tr>
									<td><div class="num">143</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이와 함께하는 JTBC '라이브온'</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.11.16</div></td>
								</tr>
								<tr>
									<td><div class="num">142</div></td>
									<td><div class="title"><a href="#" onclick="">2020년 추석 당일 매장운영 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.09.28</div></td>
								</tr>
								<tr>
									<td><div class="num">141</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이 고객센터 2020년 추석 연휴 휴무 안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.09.28</div></td>
								</tr>
								<tr>
									<td><div class="num">140</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이와 함께하는 KBS '오!삼광빌라' </a></div></td>
									<td><div></div></td>
									<td><div class="date">20.09.21</div></td>
								</tr>
								<tr>
									<td><div class="num">139</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이와 함께하는 tvN '청춘기록'</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.09.07</div></td>
								</tr>
								<tr>
									<td><div class="num">138</div></td>
									<td><div class="title"><a href="#" onclick="">써브웨이와 함께하는 tvN '식스센스'</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.09.07</div></td>
								</tr>
								<tr>
									<td><div class="num">137</div></td>
									<td><div class="title"><a href="#" onclick="">개인정보 처리방침 개정안내</a></div></td>
									<td><div></div></td>
									<td><div class="date">20.07.01</div></td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<!-- board 페이지 -->
					<div>
	<div class="pagination">
			
			
			<a class="arr prev" href="javascript:void(0);">◀</a>

			
				<a class="active" href="#">1</a>

			
				<a href="#" onclick="">2</a>

			
				<a href="#" onclick="">3</a>

			
				<a href="#" onclick="">4</a>

			
				<a href="#" onclick="">5</a>

			
				<a href="#" onclick="">6</a>

			
				<a href="#" onclick="">7</a>

			
				<a href="#" onclick="">8</a>

			
				<a href="#" onclick="">9</a>

			
				<a href="#" onclick="">10</a>
			
			
			<a class="arr next" href="javascript:void(0);" onclick="">▶</a>
			
	</div>
</div> 



<%@ include file="../include/footer.jsp" %>