httpd -Xmx500M -install-as "Railo 1.0 Server" -conf conf/resin.conf -java_home jre/ -java_exe jre/bin/java
net start "Railo 1.0 Server"