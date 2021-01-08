package com.menighin.transactionsStudies.controller

import com.menighin.transactionsStudies.service.PostService
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("/test")
class TestController(private val postService: PostService) {

    @GetMapping
    fun testTransaction(): ResponseEntity<Any> {
        return ResponseEntity.ok(postService.getAll())
    }

}