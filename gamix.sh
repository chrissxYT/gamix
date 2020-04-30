#!/bin/bash
while [ $# -gt 0 ] ; do
	[ "$1" = "ns" ] && NS=1 || \
	[ "$1" = "y" ] && Y=1 || \
	echo "Unknown option: $1"
	shift
done
[ "$Y" = 1 ] && APT_FLAGS="-y" || APT_FLAGS=""
APT_FLAGS=$APT_FLAGS NS=$NS ./steam.sh "$@"
APT_FLAGS=$APT_FLAGS NS=$NS ./doom.sh "$@"
APT_FLAGS=$APT_FLAGS NS=$NS ./minecraft.sh "$@"
APT_FLAGS=$APT_FLAGS NS=$NS ./lutris.sh "$@"
