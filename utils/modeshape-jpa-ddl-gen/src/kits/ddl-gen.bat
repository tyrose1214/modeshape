

@REM   The ddl-gen.bat script is DDL generation utility used to create a
@REM 	ddl script based on the Hibernate dialect.
@REM   Running this will create two files in the output directory 
@REM	(or the current directory if no output directory was specified)

if not "%1"=="" goto cont
 @echo.
 @echo usage:  ddl-gen.bat -dialect (dialect name) -model (model_name) [-out (path to output directory)]
 @echo 		where dialect and model parameters should match the value of the dialect 
 @echo 			and model properties specified for the JPA connector.	
 @echo. 
 @echo Example: ddl-gen.bat -dialect HSQL -model Simple -out c:\temp
 @echo. 

  goto end

:cont

 @echo off


