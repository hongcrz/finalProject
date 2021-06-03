package kr.co.subway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
public class MainController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main() {
		log.info("go to mainpage ..... ");
		
		return "main";
	}
}	