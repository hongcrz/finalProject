package kr.co.subway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@GetMapping("/login")
	public void login() {
		log.info("/login ..... ");
	}
	
	@GetMapping("/join")
	public void join() {
		log.info("/join ...... ");
	}
			
}