all: out/Hakchi_Video_Splash_1.hmod

out/Hakchi_Video_Splash_1.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean

