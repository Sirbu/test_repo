$CFLAGS = "-std=c99 -Wall"
$CC = "gcc"

all:
	fichier_test

fichier_test:
	$CC $CFLAGS fichier_test
