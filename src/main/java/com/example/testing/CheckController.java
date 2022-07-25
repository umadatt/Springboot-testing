package com.example.testing;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CheckController {
	
	@GetMapping("/displays")
	public String display() {
		return "Successfully called Rest API";
	}

}
