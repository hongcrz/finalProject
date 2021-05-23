package kr.co.subway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/notice/*")
public class NoticeController {
	
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
