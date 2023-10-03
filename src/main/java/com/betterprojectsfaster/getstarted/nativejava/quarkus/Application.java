package com.betterprojectsfaster.getstarted.nativejava.quarkus;

import io.quarkus.runtime.QuarkusApplication;
import io.quarkus.runtime.annotations.QuarkusMain;

@QuarkusMain
public class Application implements QuarkusApplication {

  @Override
  public int run(String... args) throws Exception {
    System.out.println();
    System.out.println("********************************");
    System.out.println("*   ALL THUMBS QUARKUS 1.1.3   *");
    System.out.println("********************************");
    System.out.println();

    var creator = new PdfCreator();

    creator.createPdfs();

    return 0;
  }

}
