NMLC = nmlc

.PHONY: default bundle

default:
	$(NMLC) norwegian-multi-aspect-signals.nml --nfo=norwegian-multi-aspect-signals.nfo --grf=norwegian-multi-aspect-signals.grf

bundle: default
	mkdir -p norwegian-multi-aspect-signals
	cp norwegian-multi-aspect-signals.grf norwegian-multi-aspect-signals
	cp README.md norwegian-multi-aspect-signals/readme.txt
	cp LICENSE norwegian-multi-aspect-signals/license.txt
	cp changelog.md norwegian-multi-aspect-signals/changelog.txt
	tar cvf norwegian-multi-aspect-signals.tar norwegian-multi-aspect-signals
