package kr.co.subway.mapper;

import java.util.List;

import kr.co.subway.domain.NoticeVO;

public interface NoticeMapper {
	
	public List<NoticeVO> getList();
	
	//인덱스를 입력받아 데이터 출력
	public NoticeVO read(Long nno);
	
	//인덱스를 입력받아 데이터 삭제
	public int delete(Long nno);
	
	//삽입
	public void insert(NoticeVO notice);
	
	//데이터 수정 업데이트
	public int update(NoticeVO notice);
}
