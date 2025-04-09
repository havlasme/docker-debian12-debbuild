VERSION ?= latest
NAMESPACE ?= havlasme
IMAGENAME ?= debian12-debbuild

PODMAN = @podman

.PHONY: build
build:
	$(PODMAN) build -t $(NAMESPACE)/$(IMAGENAME):$(VERSION) .
