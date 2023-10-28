package com.example.tilesExample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TilesController {

	@GetMapping("/welcome")
	public String firstPage() {
		return "welcome";
	}
	
}
