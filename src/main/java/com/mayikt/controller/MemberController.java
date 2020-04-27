package com.mayikt.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class MemberController {
    @RequestMapping("/")
    public String getUser() {
        return "我是会员服务";
    }
}
