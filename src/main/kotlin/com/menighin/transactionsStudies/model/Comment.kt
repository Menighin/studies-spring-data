package com.menighin.transactionsStudies.model

import javax.persistence.*
import javax.persistence.JoinColumn




@Entity
@Table(name = "comment")
data class Comment (

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Int,

    @Column(name = "text")
    val text: String,

    @Column(name = "author")
    val author: String,

    @Column(name = "post_id")
    val postId: Long,


) {
//    @ManyToOne
//    @JoinColumn(name = "post_id", nullable = false)
//    var post: Post? = null
}