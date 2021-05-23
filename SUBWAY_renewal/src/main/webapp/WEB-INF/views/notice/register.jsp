<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="../include/header.jsp" %>

<div class="content">
	<div class="contact-wrap w-100 p-md-5 p-4">
		<h2 class="mb-4">새 게시글 등록</h2>
			
		<form method="POST" id="contactForm" name="contactForm" class="contactForm">
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
						<h3>제목</h3>
							<input type="text" class="form-control" name="name" id="name" placeholder="입력해주세요">
					</div>
				</div>

				<div class="col-md-12">
					<div class="form-group">
						<h3>내용</h3>
							<textarea name="message" class="form-control" cols="30" rows="10" placeholder="내용을 입력하세요"></textarea>
					</div>
				</div>
				
					<div class="upload">파일 업로드</div>
					<div class="form-group uploadDiv">
						<input type="file" name="uploadFile" multiple="multiple">
					</div>
					<div class="uploadResult">
						<ul></ul>
					</div>
				
				<div class="col-md-12">
					<div class="form-group">
						<input type="submit" value="등록" class="btn btn-primary">
						<input type="submit" value="목록" class="btn btn-primary">
					</div>
				</div>
			</div>
		</form>
	</div>
</div>
<%@ include file="../include/footer.jsp" %>