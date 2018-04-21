@echo off

mkdir "virtual virus"
attrib +H +S "virtual virus"
copy NUL "virtual virus.exe"

mkdir "recursion/deeper virus"
attrib +H +S "recursion/deeper virus"
copy NUL "recursion/deeper virus.exe"

copy NUL "harmless.exe"