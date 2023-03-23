install:
	CARGO_NET_GIT_FETCH_WITH_CLI=true cargo install --path .

build:
	CARGO_NET_GIT_FETCH_WITH_CLI=true cargo build

build_release:
	CARGO_NET_GIT_FETCH_WITH_CLI=true cargo build -r
