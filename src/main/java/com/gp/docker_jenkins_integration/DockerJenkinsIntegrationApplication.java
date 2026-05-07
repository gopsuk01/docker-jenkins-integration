package com.gp.docker_jenkins_integration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DockerJenkinsIntegrationApplication {

	public static void main(String[] args) {
		SpringApplication.run(DockerJenkinsIntegrationApplication.class, args);
	}

	@GetMapping("/docker-jenkins-test")
	public String dockerIntegrationTest(){
		return "Docker jenkins integration working now";
	}

	@GetMapping("/test")
	public String welcome(){
		return "Welcome to Jenkins world";
	}
}
