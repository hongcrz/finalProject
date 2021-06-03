package kr.co.subway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/")
public class CommonController {
	// etc controller 작업을 처리합니다 
	
	@GetMapping("/sub/promise")
	public void goPromise() {
		log.info("go to /sub/promise ..... ");
	}
	
   @GetMapping("/sub/Franchise")
   public void goFranchise() {
      log.info("go to /sub/Franchise ..... ");
   }

   @GetMapping("/sub/artist")
   public void goArtist() {
     log.info("go to /sub/artist ..... ");
   }
   
   @GetMapping("/sub/storeSearch")
   public void gostoreSearch() {
      log.info("go to /sub/artist ..... ");
   }

   @GetMapping("/sub/history")
   public void gohistory() {
      log.info("go to /sub/history ..... ");
   }
}
