package com.jetbrains.handson.mpp.mobile

expect fun platformName(): String

fun createApplicationScreenMessage() : String {
  return "Kotlin says Hello World to ${platformName()}"
}

