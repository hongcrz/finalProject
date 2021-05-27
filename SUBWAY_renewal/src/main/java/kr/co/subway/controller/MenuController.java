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
	@GetMapping("/morning")
	   public void morning() {
	      log.info("go /menu/morning ...... ");
	   }
	   
	   @GetMapping("/salad")
	   public void salad() {
	      log.info("go /menu/salad ...... ");
	   }
	   
	   @GetMapping("/sidedrink")
	   public void sidedrink() {
	      log.info("go /menu/salad ...... ");
	   }
	   
	   @GetMapping("/unit")
	   public void unit() {
	      log.info("go /menu/unit ...... ");
	   }
	   
	   @GetMapping("/catering")
	   public void catering() {
	      log.info("go /menu/catering ...... ");
	   }
	   			
}
