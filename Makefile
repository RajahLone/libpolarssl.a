
DESTDIR=/opt/cross-mint/m68k-atari-mint

# /opt/cross-mint/m68k-atari-mint/include/polarssl has to be created manually

all:
	cd library && $(MAKE) libpolarssl.a && cd ..
	cp -r include/polarssl/*.h $(DESTDIR)/include/polarssl

clean:
	cd library && $(MAKE) clean && cd ..
