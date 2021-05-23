package kr.co.subway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/menu/*")
public class MenuController {
	
	@GetMapping("/sandwich")
	public void sandwich() {
		log.info("go /menu/sandwich ...... ");
	}
			
}
