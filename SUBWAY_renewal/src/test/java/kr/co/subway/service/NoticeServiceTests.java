package kr.co.subway.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import kr.co.subway.domain.NoticeVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class NoticeServiceTests {
	
	@Setter(onMethod_ = @Autowired)
	private NoticeService service;
	
//	@Test !!!!!!
//	public void testgetList() {
//		log.info(service.getList());
//	}
	
//	@Test
//	public void testRegister() {
//		NoticeVO vo = new NoticeVO();	
//		vo.setTitle("test01");
//		vo.setContent("content01");
//		service.register(vo);
//		
//		log.info("새 게시물의 번호 :" + vo.getNno());
//	}
	
//	@Test
//	public void testGet() {
//		log.info(service.get(3l));	
//	}
	
//	@Test
//	public void testRemove() {
//		log.info("REMOVE RESULT :" + service.remove(3l));
//	}
	
//	@Test
//	public void testModify() {
//		NoticeVO vo = service.get(4L);	
//		
//		if(vo==null) {
//			return;
//		}
//		vo.setTitle("제목 수정 테스트3");
//		log.info("MODIFY RESULT :" + service.modify(vo));
//		
//	}
}
