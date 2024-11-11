package com.jeommechu.user.repository

import com.jeommechu.user.entity.UserEntity
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query

interface UserJpaRepository : JpaRepository<UserEntity, Long> {

    fun findByKakaoId(kakaoId: String): UserEntity?

    @Query(nativeQuery = true, value = """
        SELECT NOUNS
        FROM NICKNAMES ORDER BY RAND() LIMIT 1
    """)
    fun findRandomNouns(): String

    @Query(nativeQuery = true, value = """
        SELECT ADJECTIVES
        FROM NICKNAMES ORDER BY RAND() LIMIT 1
    """)
    fun findRandomAdjectives(): String
}