all:
	make -C src
	make -C runtime
	make -C tests

src:
	make -C src

runtime:
	make -C runtime

tests:
	make -C tests

clean:
	make -C src clean
	make -C runtime clean
	make -C tests clean
