<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>


	<script type="text/javascript">
		// 이 부분이 작동되지 않으므로 추후에 확인할 것~
		// id 자동 영소문자 처리 
		$("input[name='userid']").bind("keyup", function(){
			$(this).val($(this).val().toLowerCase());
		});

		
		// 필수 정보 확인 
		function checkInfo(){
			if($("#userid").val() == ''){
				alert("아이디를 입력하세요.");
				$("#userid").focus();
				return false;
			}
			if($("input[name='isIDchecked']").val() == 'unchecked'){
				alert("아이디 중복확인은 필수입니다.");
				return false;
			}
			if($("#userpw").val() == ''){
				alert("비밀번호를 입력하세요.");
				$("#userpw").focus();
				return false;
			}
			if($("#userpw").val() != $("input[name='userpw2']").val()){
				alert("비밀번호가 같지 않습니다.");
				$("input[name='userpw2']").focus();
				return false;
			}
			
			
			//mergeData
			var useremail;
			var useraddress;
				
			if(($("#uemail").val() != '')){
				useremail = $("#uemail").val() + "@"+ $("input[name='domains']").val();
				$("#useremail").val(useremail)
			}
			
			if($("#postcode").val() != ''){
				useraddress = $("#postcode").val()
					+ "/" + $("#roadAddress").val()
					+ "/" + $("#jibunAddress").val();
				
				if($("#detailAddress").val() != '') {
					useraddress += "/" + $("#detailAddress").val();
				}
				
				useraddress += "/" + $("#extraAddress").val()
				
				$("#useraddress").val(useraddress);
			}
			
			alert("써브웨이 멤버십 가입이 완료되었습니다.\n메인화면으로 이동합니다.");
		}
		

		// 이 부분이 작동되지 않으므로 추후에 확인할 것~
		// id값이 변경되면 중복확인여부를 무효화 처리함
		$("#userid").on("keyup",function(){ 
			$(".img-checked").hide();		// checked img 비활성화 
			$(".btn-overlap").show();		// check btn 활성화 
			$("input[name='isIDchecked']").val("unchecked");	// check 여부 초기화 
		});
		
		
		// ID 중복확인 
		function checkID(){
			
			var userid = $("#userid").val();
			
			// id를 입력하지 않았을 경우  
			if(userid == ''){
				alert("아이디를 입력하세요.");
				return;
			}
		
			// ajax를 이용하여 아이디 중복여부 판별 
			$.ajax({
				type: "POST",
				url: "/member/checkID",
				data:  {
					"userid" : userid
				}
				,
//				contentType: "application/json",
//				async: false,
				success: function(result){
//					alert("type : " + typeof result);
//					alert("result : " + result);
				
					if(result == "1") {
						alert("아이디가 존재합니다. 다른 아이디를 입력하세요.");
						$("#userid").focus();
					} else if(result == "0") {
						alert("사용 가능한 아이디입니다.");
						$("input[name='userpw']").focus();
						
						$(".btn-overlap").hide();		// check btn 비활성화 
						$("#img-checked").show();		// checked img 활성화 
						$("input[name='isIDchecked']").val("checked");
					} else {
						alert("Error: " + result);
					}
				},
				error: function(result){
					log.info("error : " + result);
				}
			});
		}
		

	</script>
	
	
	<!-- 여기서부터 회원가입 영역입니다  -->
	<div class="container">
		<div class="row text-center" style="width:100%;">
			<div class="form-box form-box-A">
				<form action="/member/join" method="post" onsubmit="return checkInfo()">
					<div class="txt-box">
						<h1> Join </h1>
						<h6> 써브웨이 멤버십에 가입하시면 <br/> 다양한 서비스를 이용할 수 있습니다. </h6>
					</div>
					<div class="tbl-box">
						<!-- step2 -->
						<p><strong> 필수 정보 </strong></p>
						<table class="tbl tbl-step2">
							<tr>
								<th><label for="userid"> <strong>아이디</strong></label></th>
								<td><input type="text" name="userid" id="userid" size="30" style="text-transform: lowercase;"></td>
								<td>
									<input type="button" value="ID check" class="btn-overlap" onclick="checkID()"/>
									<img src="/resources/image/ETC_icon/check.png" id="img-checked" style="display:none; width: 10px; height: 10px;" />
									<input type="hidden" name="isIDchecked" value="unchecked"/>
								</td> 
							</tr>
							<tr>
								<th><label for="userpw"> <strong>비밀번호</strong></label></th>
								<td><input type="password" name="userpw" id="userpw" size="30"></td>
								<td></td>
							</tr>
							<tr>
								<th><label for="userpw2"> <strong>비밀번호 확인</strong></label></th>
								<td><input type="password" name="userpw2" id="userpw2" size="30"></td>
								<td></td>
							</tr>
						</table>
						
						<br/>
						
						<!-- step3  -->
						<p><strong> 선택 정보 </strong></p>
						<table class="tbl tbl-step3">
							<tr>
								<th><label for="uname"> <strong>이름</strong></label></th>
								<td><input type="text" name="uname" id="uname" size="30"></td>
								<td></td>
							</tr>
							<tr>
								<th><label for="uemail"> <strong>이메일 주소</strong></label></th>
								<td>
									<input type="text" name="uemail" id="uemail" size="8" >
									@
									<input placeholder="select domains" list="domains" size="17" name="domains">
									<datalist id="domains">
										<option value="naver.com">naver.com</option>
										<option value="daum.net">daum.net</option>
										<option value="hanmail.net">hanmail.net</option>
										<option value="gmail.com">gmail.com</option>
									</datalist>
									<input type="hidden" name="useremail" id="useremail" />
								</td>
								<td></td>
							</tr>
							<tr>
								<th rowspan="3"><strong>주소 </strong></th>
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
									<input type="hidden" name="useraddress" id="useraddress"/>
								</td>
							</tr>
						</table>
					</div> <!-- .tbl-box End -->

					<input class="btn-submit" type="submit" value="Join"/>
				</form>
			</div>
		</div> <!-- .row End -->
	</div> <!-- .container End -->

	
<%@ include file="../include/footer.jsp" %>