cd ..

rename avcodec-57.orig.def   avcodec-57.def
rename avdevice-57.orig.def  avdevice-57.def
rename avformat-57.orig.def  avformat-57.def
rename avutil-55.orig.def    avutil-55.def
rename swresample-2.orig.def swresample-2.def
rename swscale-4.orig.def    swscale-4.def
rename avfilter-6.orig.def   avfilter-6.def

libtool\lib /def:avcodec-57.def   /MACHINE:IX86 /out:avcodec.lib
libtool\lib /def:avdevice-57.def  /MACHINE:IX86 /out:avdevice.lib
libtool\lib /def:avformat-57.def  /MACHINE:IX86 /out:avformat.lib
libtool\lib /def:avutil-55.def    /MACHINE:IX86 /out:avutil.lib
libtool\lib /def:swresample-2.def /MACHINE:IX86 /out:swresample.lib
libtool\lib /def:swscale-4.def    /MACHINE:IX86 /out:swscale.lib
libtool\lib /def:avfilter-6.def   /MACHINE:IX86 /out:avfilter.lib

del *.exp
del *.def


