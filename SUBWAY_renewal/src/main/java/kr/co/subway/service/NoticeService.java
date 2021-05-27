package kr.co.subway.service;

import java.util.List;

import kr.co.subway.domain.Criteria;
import kr.co.subway.domain.NoticeVO;

public interface NoticeService {
	public List<NoticeVO> getList(Long nno);
	public void register(NoticeVO notice);
	public NoticeVO get(Long nno);
	public boolean remove(Long nno);
	public boolean modify(NoticeVO notice);
	
	
}
