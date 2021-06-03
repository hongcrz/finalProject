<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="../include/header.jsp" %>

<!-- 본문 리스트 -->
<div id="content">
	<h2 class="subTitle">뉴스ㆍ공지사항</h2>
		<div class="board_list_wrapper">
			<div class="content" style= "border: none !important; margin: 0 auto" >
				<p class="board_total" style="margin-top: 20px;">총<strong><c:out value="${total }"/></strong> 건의 게시글이 있습니다.</p>
						
					<div class="cont_right" style="float: right; ">
						<button id="regBtn" type="button" style="width:100px; height: 40px; margin-bottom: 10px; background: #4e9525 ;
    							border: 1px solid #4e9525; color: #fff; border-radius: 3px;" onclick="location.href='/notice/register'">글 등록</button>
					</div>

					<table>
						<caption>뉴스ㆍ공지사항 테이블</caption>
							<colgroup>
								<col width="100px">
								<col width="*">
								<col width="50px">
								<col width="120px">
							</colgroup>
							
					<thead>
						<tr style="background-color:#dddddd">
							<th style="text-align: center; border-bottom: 1px solid #dddddd">번호</th>
							<th style="text-align: center; border-bottom: 1px solid #dddddd">제목</th>
							<td><div></div></td>
							<th style="text-align: center; border-bottom: 1px solid #dddddd">작성일</th>
						</tr>
					</thead>
							<tbody>
							<c:forEach var="notice" items="${list }">
								<tr>
									<td><div class="num"><c:out value="${notice.nno}"></c:out></div></td>
									<td>
										<div class="title">
											<a class="move" href='<c:out value="${notice.nno}"/>'><c:out value="${notice.title}"/>
											</a>
										</div>
									</td>
									<td><div></div></td>
									<td><div class="date"><fmt:formatDate value="${notice.regdate}" pattern="yyyy-MM-dd"/></div></td>
								</tr>
							</c:forEach>
							</tbody>
						</table>
							
					</div>
				</div>
			</div>


<!-- 페이징 구간 -->
	<div class="pagination">
			<div class="pull-right">
					<ul class="pagination"><a class="arr prev" href="#">◀</a>
						<c:if test="${pageMaker.prev }">
							<li class="paginate_button previous">
								<a href="${pageMaker.startPage -1 }"> &lt; </a>
							</li>
						</c:if>
						
						<c:forEach var="num" begin="${pageMaker.startPage }" end="${pageMaker.endPage }">
							<li class="paginate_button ${pageMaker.cri.pageNum == num ? 'active' : ''}">
								<a href="${num }">${num }</a>
							</li>
						</c:forEach>
						
						<c:if test="${pageMaker.next }">
							<li class="paginate_button">
								<a href="${pageMaker.endPage +1 }"> &gt; </a>
							</li>
						</c:if>
						<a class="arr next" href="#">▶</a>
					</ul>
				</div>
				
				<form action="/notice/list" method="get" id="actionForm">
					<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum }"/>
					<input type="hidden" name="amount" value="${pageMaker.cri.amount }"/>
				</form>
	</div>

<!-- page  -->
				
<script type="text/javascript">
	$(function(){
		//-------------조회 화면 이동 이벤트---------------
		//class = move
		$(".move").click(function(e){
			e.preventDefault();
			
			//<form>에 추가
			var value = $(this).attr("href");
			
			//input태그 추가하기
			actionForm.append("<input type='hidden' name='nno' value='" + $(this).attr("href")+ "'>");	
			actionForm.attr("action", "/notice/get");	
			actionForm.submit();
		});	
	});



</script>

<%@ include file="../include/footer.jsp" %>