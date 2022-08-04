package com.example.demo.rest;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/v1/")
public class ExampleController {

	@GetMapping("info")
	public ResponseEntity<String> getInfo() {
		return ResponseEntity.ok("Hello GCP ! New version"  );
	}
}
