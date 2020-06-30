lint:
	@shellcheck run ynaas

fmt: format
format:
	@shfmt -s -w run ynaas

run:
	./run

.PHONY: lint format run
