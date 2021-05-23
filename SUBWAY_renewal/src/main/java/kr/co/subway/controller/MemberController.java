package kr.co.subway.controller;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@GetMapping("/login")
	public void login() {
		log.info("/member/login ..... ");
	}
	
	@GetMapping("/accessError")
	public void accessDenied(Authentication auth) {
		log.info("access Denied : " + auth);
	}
	
	@GetMapping("/join")
	public void join() {
		log.info("/member/join ...... ");
	}
			
}
