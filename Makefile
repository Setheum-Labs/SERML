.PHONY: check
check: githooks
	./scripts/run.sh check --no-default-features --target=wasm32-unknown-unknown

.PHONY: test
test: githooks
	./scripts/run.sh test
	cargo test

.PHONY: check-tests
check-tests: githooks
	./scripts/run.sh check --tests

GITHOOKS_SRC = $(wildcard githooks/*)
GITHOOKS_DEST = $(patsubst githooks/%, $(GITHOOK)/%, $(GITHOOKS_SRC))

GITHOOK := $(shell git rev-parse --git-path hooks)

$(GITHOOK):
	mkdir $(GITHOOK)

$(GITHOOK)/%: githooks/%
	cp "$^" "$(GITHOOK)"

.PHONY: githooks
githooks: $(GITHOOK) $(GITHOOKS_DEST)

.PHONY: init
init: githooks

.PHONY: format
format:
	./scripts/run.sh "fmt"


# Standalone development workflow targets
# Running those inside existing workspace will break due to Cargo unable to support nested workspace
.PHONY: Cargo.toml
Cargo.toml: Cargo.dev.toml
	cp Cargo.dev.toml Cargo.toml

.PHONY: dev-format
dev-format: Cargo.toml
	cargo fmt --all

.PHONY: dev-format-check
dev-format-check: Cargo.toml
	cargo fmt --all -- --check

# needs to use run.sh to check individual projects because
#   --no-default-features is not allowed in the root of a virtual workspace
.PHONY: dev-check
dev-check: Cargo.toml check

.PHONY: dev-check-tests
dev-check-tests: Cargo.toml
	cargo check --tests --all

.PHONY: dev-test
dev-test: Cargo.toml
	cargo test --all