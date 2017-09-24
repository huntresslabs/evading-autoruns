rem Causes an error pop-up when not run with administrative privileges
rem With this method, the DDInstall sections within the INF can be renamed

rundll32.exe setupapi,InstallHinfSection ModelsSection 128 shady.inf

rem Does not raise an error when run without administrative privileges
rem With this method, the INF section must be named "DefaultInstall"

infdefaultinstall.exe shady.inf
