package com.jeommechu.login.dto

import java.io.Serializable

/**
 * 카카오에서 반환 받는 access 토큰 형식
 */
data class TokenDto(
    val token_type: String,
    val access_token: String,
    val expires_in: Int,
    val refresh_token: String,
    val refresh_token_expires_in: Int
): Serializable