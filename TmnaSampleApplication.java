package com.example.tmnasample;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.example.tmnasample")
public class TmnaSampleApplication {

	public static void main(String[] args) {
		SpringApplication.run(TmnaSampleApplication.class, args);
	}

}
