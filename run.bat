
:: Basic test.
::npx electron .

:: Documentation https://www.electronjs.org/docs/tutorial/testing-widevine-cdm

@echo off


set widevine-cdm-path=C:\Program Files (x86)\Google\Chrome\Application\81.0.4044.138\WidevineCdm\_platform_specific\win_x64\widevinecdm.dll
set widevine-cdm-version=4.10.1610.0

echo "Using CDM path %widevine-cdm-path%"

@echo on

npx electron --enable-logging --v=0 ^
--widevine-cdm-path="%widevine-cdm-path%" ^
--widevine-cdm-version=%widevine-cdm-version% ^
.
