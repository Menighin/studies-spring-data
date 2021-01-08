package com.menighin.transactionsStudies.model

import javax.persistence.*


@Entity
@Table(name = "post")
data class Post (

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Int,

    @Column(name = "title")
    val title: String,

    @Column(name = "text")
    val text: String

) {
    @OneToMany
    @JoinColumn(name = "post_id")
    var comments: Set<Comment>? = null
}