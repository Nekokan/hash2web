@echo off
::PowerShellへのラッパーみたいなものですね
pushd "%~dp1"
set VAL=%~nx1
powershell -ExecutionPolicy RemoteSigned ""%~dp0\hash2web-body.ps1" '%VAL%'"
