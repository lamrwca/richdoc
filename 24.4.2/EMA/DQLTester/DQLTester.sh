#!/bin/zsh
cd /opt/documentum/DQLTesterFX
export PATH_TO_FX=javafx-sdk-17.0.18/lib
export CLASSPATH=./DQLTesterFX-v0.4-alpha.jar:lib/*:config
/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home/bin/java --module-path $PATH_TO_FX --add-modules=javafx.controls,javafx.fxml nl.bos.Main
