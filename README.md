# lua2c
Maintainer: Michal Knapík

This program is slightly modified for LuaDist static builds needs.

Usage: lua lua2c.lua [+]lua_filename modul_name

Write a C source file to standard output.  When this C source file is
included in another C source file, it has the effect of loading and
running the specified file at that point in the program.

The file named by 'lua_filename' contains either Lua byte code or Lua source.
Its contents are used to generate the C output.  If + is used, then the
contents of 'lua_filename' are first compiled before being used to generate
the C output.

Original source: http://lua-users.org/wiki/BinTwoCee
