package com.example;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.io.IOException;

/**
 * JavaFX App
 */
public class App extends Application {

    @Override
    public void start(Stage stage) throws IOException {
        FXMLLoader loader =  new FXMLLoader(getClass().getResource("Main.fxml"));
        stage.setScene(new Scene(loader.load(), 400, 400));
        stage.setTitle("JavaFX y Elixir");
        stage.show();
    }
    public static void main(String[] args) {
        launch();
    }

}