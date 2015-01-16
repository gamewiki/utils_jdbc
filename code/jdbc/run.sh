#!/bin/sh
java -server -Xms256m -Xmx1024m -Dfile.encoding=GBK -XX:+UseParallelGC -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -cp .\classes\;jdbc-0.0.1-SNAPSHOT.jar utils.db.jdbc.App
