package kr.co.subway.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.subway.service.OrderService;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/order/*")
public class OrderController {
	
	@Setter(onMethod_ = @Autowired)
	private OrderService service;
	
	@GetMapping("/step1")
	public void goStep1(Model model) {
		log.info("go to /order/step1 ..... ");
		
		// tab에 따라 pno 넘겨줘야 함 
		
		model.addAttribute("list", service.getList(100));
	}
}
