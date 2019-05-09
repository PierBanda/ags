set(ALLEGRO_SRC_FILES
        src/allegro.c
        src/config.c
        src/inline.c
        src/libc.c
        src/math.c
        src/timer.c
        src/unicode.c

        src/file.c

        src/readbmp.c
        src/quantize.c
        src/bmp.c
        src/fli.c
        src/pcx.c

        src/blit.c
        src/colblend.c
        src/color.c
        src/dispsw.c
        src/dither.c
        src/flood.c
        src/gfx.c
        src/graphics.c
        src/polygon.c
        src/rotate.c
        src/vtable.c
        src/vtable15.c
        src/vtable16.c
        src/vtable24.c
        src/vtable32.c
        src/vtable8.c

        src/dataregi.c
        )

set(ALLEGRO_SRC_C_FILES
        src/c/cblit16.c
        src/c/cblit24.c
        src/c/cblit32.c
        src/c/cblit8.c
        src/c/ccpu.c
        src/c/cgfx15.c
        src/c/cgfx16.c
        src/c/cgfx24.c
        src/c/cgfx32.c
        src/c/cgfx8.c
        src/c/cmisc.c
        src/c/cscan15.c
        src/c/cscan16.c
        src/c/cscan24.c
        src/c/cscan32.c
        src/c/cscan8.c
        src/c/cspr15.c
        src/c/cspr16.c
        src/c/cspr24.c
        src/c/cspr32.c
        src/c/cspr8.c
        src/c/cstretch.c
        src/c/czscan15.c
        src/c/czscan16.c
        src/c/czscan24.c
        src/c/czscan32.c
        src/c/czscan8.c
        )

set(ALLEGRO_SRC_UNIX_SDL2_FILES
        src/sdl2/system.c
        src/sdl2/drivers.c
        src/unix/ufile.c
        src/unix/usystem.c
        )

set(ALLEGRO_SRC_WIN_SDL2_FILES
        src/sdl2/system.c
        src/sdl2/drivers.c
        src/win/wsystem.c
        src/win/wfile.c
        )

set(ALLEGRO_INCLUDE_ALLEGRO_FILES
        include/allegro/3d.h
        include/allegro/3dmaths.h
        include/allegro/alinline.h
        include/allegro/base.h
        include/allegro/color.h
        include/allegro/compiled.h
        include/allegro/config.h
        include/allegro/datafile.h
        include/allegro/debug.h
        include/allegro/digi.h
        include/allegro/draw.h
        include/allegro/file.h
        include/allegro/fixed.h
        include/allegro/fli.h
        include/allegro/fmaths.h
        include/allegro/font.h
        include/allegro/gfx.h
        include/allegro/graphics.h
        include/allegro/gui.h
        include/allegro/joystick.h
        include/allegro/keyboard.h
        include/allegro/lzss.h
        include/allegro/matrix.h
        include/allegro/midi.h
        include/allegro/mouse.h
        include/allegro/palette.h
        include/allegro/quat.h
        include/allegro/rle.h
        include/allegro/sound.h
        include/allegro/stream.h
        include/allegro/system.h
        include/allegro/text.h
        include/allegro/timer.h
        include/allegro/unicode.h
        )

set(ALLEGRO_INCLUDE_ALLEGRO_INLINE_FILES
        include/allegro/inline/asm.inl
        include/allegro/inline/color.inl
        include/allegro/inline/draw.inl
        include/allegro/inline/fix.inl
        include/allegro/inline/fmaths.inl
        include/allegro/inline/gfx.inl
        include/allegro/inline/matrix.inl
        include/allegro/inline/rle.inl
        include/allegro/inline/system.inl
        )

set(ALLEGRO_INCLUDE_ALLEGRO_INTERNAL_FILES
        include/allegro/internal/aintern.h
        include/allegro/internal/alconfig.h
        )

set(ALLEGRO_INCLUDE_ALLEGRO_PLATFORM_FILES
        include/allegro/platform/aintunix.h
        include/allegro/platform/aintwin.h
        include/allegro/platform/almsvc-sdl2.h
        include/allegro/platform/alplatf.h.cmake
        include/allegro/platform/alsdl2.h
        include/allegro/platform/alucfg-sdl2.h
        include/allegro/platform/alunixac.h.cmake
        include/allegro/platform/alunixac.hin
        include/allegro/platform/astdint.h
        )

#-----------------------------------------------------------------------------#
# vim: set sts=4 sw=4 et: