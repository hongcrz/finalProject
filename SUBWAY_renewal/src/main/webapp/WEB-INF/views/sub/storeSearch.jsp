<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.wrap{ position:relative; /*감싸는 레이어에 포지션 속성을 잡아주는 게 필수!(relative, absolute, fixed 중 택1*/  }
.over:hover { position:absolute; bottom: 1px;  /*위에 올라가는 레이어의 포지션은 top, bottom 둘 중 하나, left, right 둘 중 하나의 속성을 선택하여 잡아준다.*/ }
</style>
</head>


<body>
	
<div>
		<!-- 구글 지도 api 이용 -->	
		<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12651.462376746846!2d126.9820805!3d37.5582303!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x71776b9aff8363b9!2z7I2o67iM7Juo7J20IO2ajO2YhOygkA!5e0!3m2!1sko!2skr!4v1622613783897!5m2!1sko!2skr" width="100%" height="550" style="border:0;" allowfullscreen="" loading="lazy"></iframe>		
	<div>
		<h2>매장찾기</h2>
		<form>
			<input type="text" placeholder="지역 또는 매장명 입력">
			<a class="" href="#" onclick=""></a>
		</form>		
	</div>
	
</div>

<!-- 신규매장 -->
<div>
	<div>
		<h3>신규 매장 안내</h3>
		<div>
			<div>
				<div>
					<div>
					<div>
						<ul>
							<li>
								<ul>
									<li>
										<div>
											"대구광역시"
											<strong>대구율하롯대몰</strong>
										</div>
										<div>
											"coming soon"
										</div>
									</li>
									<li>
										<div>
											"부산광역시"
											<strong>부산롯데백화점광복</strong>
										</div>
										<div>
											"coming soon"
										</div>
									</li>
									<li>
										<div>
											"광주광역시"
											<strong>광주신용</strong>
										</div>
										<div>
											"coming soon"
										</div>
									</li>
									<li>
										<div>
											"서울특별시"
											<strong>신정네거리역</strong>
										</div>
										<div>
											"coming soon"
										</div>
									</li>
									<li>
										<div>
											"서울특별시"
											<strong>상봉역</strong>
										</div>
										<div>
											"OPEN 2021-06-02"
										</div>
									</li>
									<li>
										<div>
											"광주광역시"
											<strong>광주신창</strong>
										</div>
										<div>
											"OPEN 2021-05-31"
										</div>
									</li>
									<li>
										<div>
											"경기도"
											<strong>고양원흥역</strong>
										</div>
										<div>
											"OPEN 2021-05-31"
										</div>
									</li>
								</ul>
							</li>
							<li>
								<ul>
									<li>
										<div>
											"대구광역시"
											<strong>대구평리DT</strong>
										</div>
										<div>
											"OPEN 2021-05-27"
										</div>
									</li>
									<li>
										<div>
											"부산광역시"
											<strong>부산하단아트몰링</strong>
										</div>
										<div>
											"OPEN 2021-05-24"
										</div>
									</li>
									<li>
										<div>
											"서울특별시"
											<strong>강남역</strong>
										</div>
										<div>
											"Remodeling 2021-05-20"
										</div>
									</li>
									<li>
										<div>
											"서울특별시"
											<strong>대청</strong>
										</div>
										<div>
											"Remodeling 2021-05-08"
										</div>
									</li>
									<li>
										<div>
											"경기도"
											<strong>안양범계</strong>
										</div>
										<div>
											"Remodeling 2021-05-07"
										</div>
									</li>			
								</ul>
							</li>
						</ul>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
</div>	
<!-- 전체매장 -->
<div>
	<div>
		<h3>전체매장</h3>
		<div>
			<div>
				<p>"총"<strong>452</strong>"개 매장이 있습니다."</p>
				<form>
					<input>
					<div>
						<select>
							<option value="">시/도</option>
							<option value="">서울특별시</option>
							<option value="">경기도</option>
							<option value="">인청광역시</option>
							<option value="">대전광역시</option>
							<option value="">세종특별자치시</option>
							<option value="">충청남도</option>
							<option value="">경상남도</option>
							<option value="">울산광역시</option>
							<option value="">부산광역시</option>
							<option value="">대구광역시</option>
							<option value="">제주특별자치도</option>
							<option value="">전라북도</option>
							<option value="">충청북도</option>
							<option value="">광주광역시</option>
							<option value="">전라남도</option>
							<option value="">경상북도</option>
						</select>
					</div>
					<div>
						<select>
							<option value="">시/군/구</option>
						</select>
					</div>
				</form>
				<table>
					<caption>전체 매장 목록 테이블</caption>
					<colgroup>
					<thead>
						<tr>
							<th>NO</th>
							<th>매장명</th>
							<th>매장주소</th>
							<th>주요 서비스</th>
							<th>연락처</th>
							<th>자세히보기</th>
						</tr>
					</thead>
					<tbody></tbody>
				</table>
			</div>
			<div></div>
		</div>
	</div>
</div>	




</body>
</html>


