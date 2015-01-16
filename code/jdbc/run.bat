@echo off
TITLE JDBC C:/Java64/jdk1.7.0_71/bin/
java -server -Xmx2048m -Xms2048m -cp .\classes\;jdbc-0.0.1-SNAPSHOT.jar utils.db.jdbc.App
pause

