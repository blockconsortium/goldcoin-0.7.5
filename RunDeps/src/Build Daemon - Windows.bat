cd "C:\Users\a\Desktop\Coding - Work\GoldCoin\Coding\gldcoin-master\src"
rmdir /s /Q obj
del goldcoind.exe
mkdir obj
mingw32-make -f makefile.mingw STATIC=1 USE_UPNP=1 USE_IPV6=1 USE_QRCODE=1
strip goldcoind.exe
pause