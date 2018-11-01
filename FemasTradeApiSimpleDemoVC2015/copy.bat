xcopy ..\XTA_W32\Api\Femas_v1.03 Release\XTA_W32\Api\Femas_v1.03 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\Femas_v1.03 Debug\XTA_W32\Api\Femas_v1.03 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause