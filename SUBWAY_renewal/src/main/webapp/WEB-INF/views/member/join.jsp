<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>


	<!-- 여기서부터 회원가입 영역입니다  -->
	<div class="container">
		<div class="row text-center" style="width:100%;">
			<div class="form-box form-box-A">
				<form action="" method="post">
					<div class="txt-box">
						<h1> Join </h1>
						<h6> 써브웨이 멤버십에 가입하시면 <br/> 다양한 서비스를 이용할 수 있습니다. </h6>
					</div>
					<div class="tbl-box">
						<!-- step2 -->
						<p><strong> 필수 정보 </strong></p>
						<table class="tbl tbl-step2">
							<tr>
								<th><label for="uId"> <strong>아이디</strong></label></th>
								<td><input type="text" id="uId" size="30"></td>
								<td><input type="button" value="check"/></td> 
							</tr>
							<tr>
								<th><label for="uPw"> <strong>비밀번호</strong></label></th>
								<td><input type="password" id="uPw" size="30"></td>
								<td></td>
							</tr>
							<tr>
								<th><label for="uPw2"> <strong>비밀번호 확인</strong></label></th>
								<td><input type="password" id="uPw2" size="30"></td>
								<td></td>
							</tr>
						</table>
						
						<br/>
						
						<!-- step3  -->
						<p><strong> 선택 정보 </strong></p>
						<table class="tbl tbl-step3">
							<tr>
								<th><label for="uName"> <strong>이름</strong></label></th>
								<td><input type="text" id="uName" size="30"></td>
								<td></td>
							</tr>
							<tr>
								<th><label for="uEmail"> <strong>이메일 주소</strong></label></th>
								<td>
									<input type="text" id="uEmail" size="10">
									@
									<input type="text" list="domains" size="15">
									<datalist id="domains">
										<option value="naver.com">naver.com</option>
										<option value="daum.net">daum.net</option>
										<option value="hanmail.net">hanmail.net</option>
										<option value="gmail.com">gmail.com</option>
									</datalist>
								</td>
								<td></td>
							</tr>
							<tr>
								<th rowspan="3"><label for="uPw2"> <strong>주소 </strong></label></th>
								<td colspan="2">
									<input type="text" id="postcode" placeholder="우편번호" size="20">
									<input type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기">
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<input type="text" id="roadAddress" placeholder="도로명주소" size="20">
									<input type="text" id="jibunAddress" placeholder="지번주소" size="20">
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span id="guide" style="color:#999;display:none"></span>
									<input type="text" id="detailAddress" placeholder="상세주소" size="20">
									<input type="text" id="extraAddress" placeholder="참고항목" size="20">
								</td>
							<tr>
							<tr> <!-- 왜..넣어야만 하는걸까..? -->
								<td colspan="3">
								</td>
							</tr>
						</table>
					</div> <!-- .tbl-box End -->


					<div class="btn-box">
						<a href="#">Join</a>
					</div>
				</form>
			</div>
		</div> <!-- .row End -->
	</div> <!-- .container End -->

	
<%@ include file="../include/footer.jsp" %>