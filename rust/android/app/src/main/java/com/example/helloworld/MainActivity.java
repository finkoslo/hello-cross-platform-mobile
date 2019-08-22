package com.example.helloworld;

import androidx.appcompat.app.AppCompatActivity;

import android.view.View;
import android.widget.TextView;
import android.os.Bundle;
import android.util.Log;

public class MainActivity extends AppCompatActivity {

    static {
        System.loadLibrary("hello");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        RustHello test = new RustHello();
        final String hello = test.sayHello("");

        final TextView changeview = findViewById(R.id.testView);
        changeview.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                changeview.setText(hello);
            }
        });
    }
}
