@echo off
%ZULU_JDK21_HOME%\bin\java -Dspring.config.additional-location=${HOMEDRIVE}${HOMEPATH}/.bank-xls-converter/config/application.yaml -jar C:\work\repos\bank-xls-converter\target\bank-xls-converter-0.0.1-SNAPSHOT.jar