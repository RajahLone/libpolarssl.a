# libpolarssl.a

From mbedtls 1.3.22 to /opt/cross-mint/m68k-atari-mint/lib/

Targets: 68000, 68020-060, ColdFire

# installation for makefiles

- /opt/cross-mint/m68k-atari-mint already installed 

- in an empty folder,  
   ```mkdir ./include/polarssl```  
   ```mkdir ./library```  

- get [mbedtls-1.3.22-gpl.tgz](https://ptonthat.fr/files/polarssl/mbedtls-1.3.22-gpl.tgz), you'll need only to unpack  
   ```./include/polarssl/*.h``` and  
   ```./library/*.c``` to the present folders.  

- create includes folder in target,  
	```mkdir /opt/cross-mint/m68k-atari-mint/include/polarssl```

- get [polarssl_r9_src.zip](https://ptonthat.fr/files/polarssl/polarssl_r9_src.zip) and unpack the contents of /libpolarssl.a/ to  
   ```./README.md```  
   ```./Makefile```  
   ```./include/polarssl/config.h```  
   ```./include/polarssl/timing_alt.h```  
   ```./library/Makefile```  
   ```./library/timing_alt.c```  
   ```./libpolarssl.xcodeproj```  

- libpolarssl.xcodeproj is for Xcode 16.0, you may not need it if you use something else.
