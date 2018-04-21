@ECHO off
FOR /R %%A IN (*) DO IF EXIST "%%~pnA" (
	ECHO killing %%~pnA
	ATTRIB -H -S "%%~pnA"
	DEL /F /Q "%%A"
)