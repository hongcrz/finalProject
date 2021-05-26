package kr.co.subway.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.subway.mapper.MemberMapper;
import kr.co.subway.service.MemberService;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	private MemberService service; 
	
	@GetMapping("/login")
	public void goLogin() {
		log.info("/member/login ..... ");
	}
	
	@GetMapping("/accessError")
	public void accessDenied(Authentication auth) {
		log.info("access Denied : " + auth);
	}
	
	@GetMapping("/join")
	public void goJoin() {
		log.info("/member/join ...... ");
	}
	
	@PostMapping("/join")
	public String join() {
		return "염병";
	}
	
	@ResponseBody	// ajax	사용 
	@PostMapping("/checkID")
	public void searchByID() {
		
	}
	
			
}
