package kr.co.subway.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.subway.domain.Criteria;
import kr.co.subway.domain.NoticeVO;
import kr.co.subway.mapper.NoticeMapper;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class NoticeServiceImpl implements NoticeService{
	
	@Autowired	
	private NoticeMapper mapper;
	
	@Override
	public List<NoticeVO> getList(Criteria cri) {
		log.info("get List with criteria :" + cri);
		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {
		log.info("get Total Count...");
		return mapper.getTotalCount(cri);
	}

//	@Override
//	public List<NoticeVO> getList(Long nno) {
//		
//		return mapper.getList();
//	}

	@Override
	public void register(NoticeVO notice) {
		log.info("register...." + notice);
		mapper.insertSelectKey(notice);
	}

	@Override
	public NoticeVO get(Long nno) {
		log.info("get...." + nno);
		return mapper.read(nno);
	}
	
	@Override
	public boolean remove(Long nno) {
		log.info("remove...." + nno);
		return mapper.delete(nno)==1;
	}

	@Override
	public boolean modify(NoticeVO notice) {
		log.info("update...." + notice);
		return mapper.update(notice)==1;
	}

	
}
