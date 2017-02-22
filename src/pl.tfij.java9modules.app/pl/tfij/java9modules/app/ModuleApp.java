package pl.tfij.java9modules.app;

import pl.tfij.java9modules.greetings.Greeting;

public class ModuleApp {

    public static void main(String[] args) {
        System.out.println(new Greeting().regular("World"));
    }


}
