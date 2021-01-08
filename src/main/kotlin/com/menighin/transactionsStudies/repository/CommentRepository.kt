package com.menighin.transactionsStudies.repository

import com.menighin.transactionsStudies.model.Comment
import org.springframework.data.jpa.repository.JpaRepository

interface CommentRepository : JpaRepository<Comment, Long>