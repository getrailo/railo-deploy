#!/bin/sh

cd "`dirname \"$0\"`"
jre/bin/java -DSTOP.PORT=8887 -DSTOP.KEY=railo -Xms256M  -Xmx512M -jar lib/start.jar
