rust-version:
	@echo "Rust command-line utility versions:"
	rustc --version 			#rust compiler
	cargo --version 			#rust package manager
	rustfmt --version			#rust code formatter
	rustup --version			#rust toolchain manager
	clippy-driver --version		#rust linter

run-api-local:
	cargo run

run-api-docker:
    docker compose up --build

#format:
#	cargo fmt --quiet
#
#lint:
#	cargo clippy --quiet
#
#test:
#	cargo test --quiet
#

#release:
#	cargo build --release
#
#all: format lint test run
