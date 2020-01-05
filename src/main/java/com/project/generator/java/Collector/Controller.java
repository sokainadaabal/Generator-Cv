package com.project.generator.java.Collector;

import org.springframework.web.bind.annotation.RequestMapping;


@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping("/")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/Form")
    public String Form() {
        return "Form";
    }

   @RequestMapping(value = "/get")
    public String pdf() {
        return "cv";
    }

}
