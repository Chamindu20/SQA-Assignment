@echo off
if "%JAVA_HOME%" == "" (
    if exist "C:\Program Files\Java\jdk-21" set "JAVA_HOME=C:\Program Files\Java\jdk-21"
)
"C:\Users\Shihal Nishaka\apache-maven-3.9.9\bin\mvn.cmd" %*