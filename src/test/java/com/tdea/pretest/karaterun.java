package com.tdea.pretest;

import com.intuit.karate.junit5.Karate;

public class karaterun {


    @Karate.Test
    Karate testkarate(){
      return Karate.run("classpath:com.tdea.pretest/karate");
      }
}