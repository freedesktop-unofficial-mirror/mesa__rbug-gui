#! /bin/sh

autoreconf -v || exit 1

./configure "$@"
