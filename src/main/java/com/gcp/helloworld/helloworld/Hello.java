package com.gcp.helloworld.helloworld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class Hello{

	@GetMapping("/hello")
	public String helloBoy() {
		
		
		return "Hello Boy";
		
	}
	
	
	
}