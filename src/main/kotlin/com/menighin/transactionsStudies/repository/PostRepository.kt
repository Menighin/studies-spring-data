package com.menighin.transactionsStudies.repository

import com.menighin.transactionsStudies.model.Post
import org.springframework.data.jpa.repository.JpaRepository

interface PostRepository : JpaRepository<Post, Long>