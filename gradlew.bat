@echo off
setlocal

set JAVA_EXE=java
if defined JAVA_HOME if exist "%JAVA_HOME%\bin\java.exe" set JAVA_EXE="%JAVA_HOME%\bin\java.exe"

set CLASSPATH="%~dp0gradle\wrapper\gradle-wrapper.jar"

"%JAVA_EXE%" -classpath %CLASSPATH% org.gradle.wrapper.GradleWrapperMain %*
