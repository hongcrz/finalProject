package kr.co.subway.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.subway.domain.Criteria;
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
	public void list() {
		
		
		
		log.info("/list .... ");
	}
	
	@GetMapping("/register")
	public void register() {
		log.info("/register .... ");
	}
	
	@GetMapping("/modify")
	public void modify() {
		log.info("/modify .... ");
	}
	
	
}
