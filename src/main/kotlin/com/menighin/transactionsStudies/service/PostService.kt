package com.menighin.transactionsStudies.service

import com.menighin.transactionsStudies.model.Post
import com.menighin.transactionsStudies.repository.PostRepository
import org.springframework.stereotype.Service

@Service
class PostService(private val postRepository: PostRepository) {

    fun getAll(): List<Post> {
        return postRepository.findAll()
    }
}