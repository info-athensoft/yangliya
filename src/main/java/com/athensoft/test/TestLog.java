package com.athensoft.test;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class TestLog {
    private static final Logger log = LoggerFactory.getLogger(TestLog.class);

    public static void main(String[] args) {
        log.info("test logback");
        log.debug("test logback");
    }
}
