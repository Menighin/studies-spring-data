package com.menighin.transactionsStudies.model

import javax.persistence.*

@Entity
@Table(name = "tag")
data class Tag (

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Int,

    @Column(name = "title")
    val title: String,

)