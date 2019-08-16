package com.example.helloworld;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;

public class MainActivity extends AppCompatActivity {

    static {
        Log.d("FIND ME RUST", "FIND ME RUST");
        System.loadLibrary("hello");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        Log.d("FIND ME RUST2", "FIND ME RUST2");

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        RustHello test = new RustHello();
        String hello = test.sayHello("");
        Log.d("FIND ME RUST3", hello);

    }
}
