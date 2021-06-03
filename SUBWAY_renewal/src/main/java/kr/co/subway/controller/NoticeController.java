package kr.co.subway.controller;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.co.subway.domain.Criteria;
import kr.co.subway.domain.NoticeVO;
import kr.co.subway.domain.PageDTO;
import kr.co.subway.service.NoticeService;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/notice/*")
public class NoticeController {
	
	@Setter(onMethod_ = @Autowired)
	private NoticeService service;
	
	@GetMapping("/get")
	public void get() {
		log.info("/get .... ");
	}
	
	@GetMapping("/list")
	public void list(Model model, Criteria cri) {
		log.info("list :" + cri);
		
		model.addAttribute("list", service.getList(cri));	
		model.addAttribute("total", service.getTotal(cri));
		
		int total = service.getTotal(cri);
		log.info("total :" + total);
		
		model.addAttribute("pageMaker", new PageDTO(cri, total));
		
	}
	
//	@GetMapping("/list")
//	public void list() {
//		
//		log.info("/list .... ");
//	}
	
	@GetMapping("/register.do")
	public String register( RedirectAttributes rttr, Criteria cri
			,@RequestParam("title")String title,
			@RequestParam("content")String content) {
		
//		log.info("register...." + notice);
		NoticeVO vo = new NoticeVO();
		vo.setTitle(title);
		vo.setContent(content);
		
		// 실제 데이터 삽입 완료
		service.register(vo);
		
//		rttr.addFlashAttribute("result", vo.getNno());	
		
		rttr.addAttribute("pageNum", 1);
		rttr.addAttribute("amount", 10);
		
		return "redirect:/notice/list?page=1&amount=10";	
	}
	
	// 등록 페이지로 이동
	@GetMapping("/register")
	public void register(Criteria cri, Model model) {
		model.addAttribute("cri", cri);
	}
	
//	@GetMapping("/modify")
//	public void modify() {
//		log.info("/modify .... ");
//	}
	
//	@RequestMapping(value="/get", method = RequestMethod.GET)
	
	
	
	@GetMapping({"/get", "/modify"})
	public void modify(Model model, @RequestParam("nno") Long nno,
						@ModelAttribute("cri") Criteria cri) {	
		log.info("/get of /modify");
		
		model.addAttribute("notice", service.get(nno));
	}
	
	@PostMapping("/modify")
	public String modify(NoticeVO notice, RedirectAttributes rttr,
							@ModelAttribute("cri") Criteria cri) {
		log.info("/modify...." + notice);
		
		if(service.modify(notice)) {
			rttr.addFlashAttribute("result", "success"); 	//성공하면 result에 success가 담긴다
		}
		
		rttr.addAttribute("pageNum", cri.getPageNum());
		rttr.addAttribute("amount", cri.getAmount());
		
		return "redirect:/notice/list";
	}
	
	@PostMapping("/remove")	//삭제하면 값이 없어지니까 담을 객체가 없으니까 모델을 사용할필요가없다
	public String remove(@RequestParam("nno") Long nno, RedirectAttributes rttr, Criteria cri) {
		log.info("/remove...." + nno);
		
		if(service.remove(nno)) {
			rttr.addFlashAttribute("result", "success"); 	//성공하면 result에 success가 담긴다
		}
		
		rttr.addAttribute("pageNum", cri.getPageNum());
		rttr.addAttribute("amount", cri.getAmount());
		
		return "redirect:/notice/list";
	}
	
}
