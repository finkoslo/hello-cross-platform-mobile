package com.example.hellokotlin

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.TextView
import com.jetbrains.handson.mpp.mobile.createApplicationScreenMessage

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        val test = createApplicationScreenMessage()
        val changeview: TextView = findViewById(R.id.helloView) as TextView
        changeview.setOnClickListener{
            changeview.text = test
        }
    }
}
