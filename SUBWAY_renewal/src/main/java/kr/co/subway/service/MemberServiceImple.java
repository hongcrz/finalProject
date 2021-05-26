package kr.co.subway.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.subway.mapper.MemberMapper;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class MemberServiceImple implements MemberService {
	
	@Setter(onMethod_ = @Autowired)
	private MemberMapper mapper;
	
	// ID search : userid 를 입력받아서 해당하는 객체의 개수(있으면 1, 없으면 0)를 받아옴  
	@Override
	public int searchByID(String userid) {
		
		int cnt = mapper.searchByID(userid);
		
		if(cnt < 1) {
			log.info("no data");
		}else {
			log.info("searched " + cnt + " data");
		}
		
		return cnt;
	}
}
