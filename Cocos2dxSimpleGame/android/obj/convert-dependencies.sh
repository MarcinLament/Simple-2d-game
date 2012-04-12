#!/bin/sh
# AUTO-GENERATED FILE, DO NOT EDIT!
if [ -f $1.org ]; then
  sed -e 's!^W:/Tools/cygwin/lib!/usr/lib!ig;s! W:/Tools/cygwin/lib! /usr/lib!ig;s!^W:/Tools/cygwin/bin!/usr/bin!ig;s! W:/Tools/cygwin/bin! /usr/bin!ig;s!^W:/Tools/cygwin/!/!ig;s! W:/Tools/cygwin/! /!ig;s!^Y:!/cygdrive/y!ig;s! Y:! /cygdrive/y!ig;s!^W:!/cygdrive/w!ig;s! W:! /cygdrive/w!ig;s!^C:!/cygdrive/c!ig;s! C:! /cygdrive/c!ig;' $1.org > $1 && rm -f $1.org
fi
