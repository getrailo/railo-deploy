#!/bin/sh

cd "`dirname \"$0\"`"
jre/bin/java -DSTOP.PORT=8887 -DSTOP.KEY=railo -jar lib/start.jar --stop