set JAVA_HOME=C:\Program Files\Java\jdk-17.0.4.1
call mvnw.cmd package
IF %ERRORLEVEL% EQU 0 (
	Echo Running...
	call mvnw.cmd exec:java
)