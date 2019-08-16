package com.example.helloworld;

public class RustHello {
    private static native String hello(final String pattern);

    public String sayHello(String to) {
        return hello(to);
    }
}
