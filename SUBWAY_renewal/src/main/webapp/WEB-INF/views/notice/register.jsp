<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ include file="../include/header.jsp" %>

<div class="content" style="width: 850px">
	<div class="contact-wrap w-100 p-md-5 p-4">
		<h2 class="mb-4">새 게시글 등록</h2>
			
		<form action="/notice/register.do" method="get" role="form" id="contactForm" name="contactForm" class="contactForm">
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
						<h3>제목</h3>
							<input type="text" class="form-control" name="title" id="name" placeholder="입력해주세요">
					</div>
				</div>

				<div class="col-md-12">
					<div class="form-group">
						<h3>내용</h3>
							<textarea name="content" class="form-control" cols="30" rows="10" placeholder="내용을 입력하세요"></textarea>
					</div>
				</div>
				
					<div class="form-group uploadDiv">
						첨부파일 <input type="file" name="url" multiple="multiple">
					</div>
					<div class="uploadResult">
						<ul></ul>
					</div>

				<div class="col-md-12">
					<div class="form-group" style="text-align: center">
<!-- 						<input type="submit" value="등록" class="btn btn-primary" style="margin:10px"> -->
<!-- 						<input type="submit" value="목록" class="btn btn-primary" style="margin:10px"> -->
						
						<button type="submit" data-oper="register" class="btn btn-primary" >등록</button>
						<button type="submit" data-oper="list" class="btn btn-warning">목록</button>
						
						<input type="hidden" name="pageNum" value="<c:out value="1"/>">
						<input type="hidden" name="amount" value="<c:out value="10"/>">
						
					</div>
				</div>
			</div>
		</form>
	</div>
</div>

<script type="text/javascript">
$(function(){
	//위에 버튼에 따라서 다른 동작을 할 수 있도록 수정해야된다.
	var formObj = $("form");	// form 객체 받아오기
	
	$("button").click(function(e){	// 버튼 클릭 이벤트
		// * 버튼 타입 클릭시 submit() 이벤트와 click()이벤트 동시 진행이기 때문에
		// e.preventDefault() 메소드를 이용하여 기존에 설정된 이벤트 해제(submit)
		e.preventDefault();
		
		// data-oper 속성 받아오기(modify or remove or list)
		var operation = $(this).data("oper");
		
		if(operation === 'register'){
			// 기존에 작성된 post 방식으로 전달해야 돼서 속성값을 바꿔준다. 
			formObj.attr("action", "/notice/register");
		}else if(operation === 'list'){
			// 목록 화면으로 가기위한 속성 변경
			formObj.attr("action", "/notice/list");
			formObj.attr("method", "get");
			
			// 목록 화면에서 사용할 데이터 객체 임시 저장
			var pageNumTag = $("input[name=pageNum]").clone();
			var amountTag = $("input[name=amount]").clone();
			
			formObj.empty();	// form 객체 내부를 비워준다.
			formObj.append(pageNumTag);	// pageNum 태그 추가
			formObj.append(amountTag);	// amountNum 태그 추가
		}
		
		// form 태그 전송(register or remove)
		formObj.submit();
	});
});
	
		
</script>

<%@ include file="../include/footer.jsp" %>