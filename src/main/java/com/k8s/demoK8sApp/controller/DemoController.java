package com.k8s.demoK8sApp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/welcome")
public class DemoController {

    @GetMapping
    public String welcome() {
        return "Project onboarded successfully - Welcome to Kubernetes";
    }

}
