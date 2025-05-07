defmodule Launcher do
  def start do
    System.cmd("cmd", [
      "/c",
      "start",
      "java",
      "--module-path", "C:\\Users\\chica\\Downloads\\FxViejo\\openjfx-17.0.15_windows-x64_bin-sdk\\javafx-sdk-17.0.15\\lib",
      "--add-modules", "javafx.controls,javafx.fxml",
      "-jar", "C:\\Users\\chica\\OneDrive\\Escritorio\\ProyectoFinalProgra3\\PlataformaChatPFpruebas\\co.edu.uniquindio.elixirpf\\demo\\target\\JavaFXApp.jar"
    ])
  end
end
Launcher.start()
