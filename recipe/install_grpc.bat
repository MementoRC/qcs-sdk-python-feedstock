@echo off

:: Install
%PYTHON% -m pip install qcs-sdk-python-grpc-web ^
  --no-build-isolation ^
  --no-deps ^
  --no-index ^
  --only-binary :all: ^
  --find-links=wheels ^
  --prefix %PREFIX%
