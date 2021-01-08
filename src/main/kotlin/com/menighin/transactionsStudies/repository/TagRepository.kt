package com.menighin.transactionsStudies.repository

import com.menighin.transactionsStudies.model.Tag
import org.springframework.data.jpa.repository.JpaRepository

interface TagRepository : JpaRepository<Tag, Long>