$CFLAGS = "-std=c99 -Wall"
$CC = "gcc"

all:
	$CC $CFLAGS fichier_test.c
