@ECHO OFF
SETLOCAL
SET target=%1
IF "%target%"=="" (SET target=Default)
SET env=%2
IF "%env%"=="" (SET env=Development)

ECHO Running build target %target% for environment %env%
ECHO Hello, World

EXIT /B
