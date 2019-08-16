package com.example.hellow

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView
import hello.Hello as Hello_test1


class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        val j = Hello_test1.hello_world()
        val textView: TextView = findViewById(R.id.testView) as TextView
        textView.setOnClickListener{
            textView.text = j
        }
    }
}
