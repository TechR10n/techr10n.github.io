@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\tools\ruby23\bin\ruby.exe" "C:/Users/ryan/techr10n.github.io/vendor/cache/ruby/2.3.0/bin/safe_yaml" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\tools\ruby23\bin\ruby.exe" "%~dpn0" %*
