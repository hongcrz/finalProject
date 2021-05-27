package kr.co.subway.domain;

import lombok.Data;

@Data	//setter, getter만들어주는 어노테이션
public class PageDTO {
	private int startPage;	//시작 페이지 번호
	private int endPage;	//끝 페이지 번호
	private boolean prev, next;	//이전,다음으로 넘어갈수있느냐없느냐
	private int total;	//전체 게시물 수
	private Criteria cri;
	
	//페이지 번호를 10개씩 본다는 가정하에
	public PageDTO(Criteria cri, int total) {	//데이터베이스에서 cri랑 total을 받겠다.
		this.total = total;	//객체 저장
		this.cri = cri;
		
		//끝페이지를 먼저 구한다		ceil: 올림
		this.endPage = (int)(Math.ceil(cri.getPageNum() / 10.0)) * 10;
		//1페이지 : Math.ceil(0.1) * 10 = 10
		//10페이지 : Math.ceil(1) * 10 = 10
		//11페이지 : Math.ceil(1.1) * 10 = 20
		
		this.startPage = this.endPage - 9;
		//만약 10개씩 보여준다면 시작 번호는 무조건 끝 번호에서 9만큼 뺴면 된다.
		//ex) 2 3 4 5 6 7 8 9 10 11 일때 11-9=2

		//실제endPage구하기
		int realEnd = (int)(Math.ceil((total * 1.0) / cri.getAmount()));
		
		if(realEnd < this.endPage) {
			this.endPage = realEnd;
		}
		
		//전체 데이터 수(total)가 80이면 끝 번호 (endPage)는 8이 되어야 한다.
		//만약 끝 번호(endPage)와 한 페이지당 출력되는 데이터 수(amount)의 곱이
		//전체 데이터 수(total)보다 크면 ex) 11*10 > 80
		//다시 total를 이용해서 계산해야 한다.
		
		this.prev = this.startPage > 1;	//시작번호가 1보다 크면 무조건 true
		this.next = this.endPage < realEnd;	//현재 보고있는 페이지 끝번호보다 실제 끝 페이지가 더 크면 true
		
		
	}
}
