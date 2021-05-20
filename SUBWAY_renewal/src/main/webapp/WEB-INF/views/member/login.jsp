<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

	<!-- 여기서부터 로그인 영역입니다  -->
	<div class="container">
		<div class="row text-center" style="width:100%;">
			<div class="form-box form-box-B">
				<form action="" method="post">
					<div class="txt-box">
						<h1> Login </h1>
						<h6> 써브웨이 회원으로 로그인하시면 <br/> 다양한 서비스를 이용할 수 있습니다. </h6>
					</div>
					<div class="dl-box">
						<dl>
							<dt><label for="uId"> <strong>아이디</strong></label></dt>
							<dd><input type="text" id="uId" size="30"></dd>
						</dl>
					</div>
					<div class="dl-box">
						<dl>
							<dt><label for="uPw"> <b>비밀번호</b> </label></dt>
							<dd><input type="password" id="uPw" size="30"></dd>
						</dl>
					</div>
					<div class="input-box">
						<input type="radio" name="remember-me" id="rem" /> <label for="rem">로그인 정보 저장</label>
					</div>
					<div class="btn-box">
						<a href="#">login</a>
					</div>
				</form>
			</div>
		</div> <!-- .row End -->
	</div> <!-- .container End -->


<%@ include file="../include/footer.jsp" %>