@echo off
set PATH="%~dp0\bin";%PATH%

set CHARSET=Shift_JIS
set TIMEZONE=Asia/Tokyo
set TENANT=default

set HOST=<elasticsearch url>
set USER=<elasticsearch username>
set PASSWORD=<elasticsearch password>

title Logstash
logstash -f uipath.conf
