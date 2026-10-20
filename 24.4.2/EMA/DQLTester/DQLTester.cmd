cd D:\Documentum\DQLTesterFX
set PATH_TO_FX="javafx-sdk-17.0.10\lib"
"D:\Documentum\jdk-11\bin\java.exe" --module-path %PATH_TO_FX% --add-modules=javafx.controls,javafx.fxml -cp DQLTesterFX-v0.4-alpha.jar;lib\*;config  nl.bos.Main
