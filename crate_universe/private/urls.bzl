"""A file containing urls and associated sha256 values for cargo-bazel binaries

This file is auto-generated for each release to match the urls and sha256s of
the binaries produced for it.
"""

CARGO_BAZEL_URLS = {
    "aarch64-apple-darwin": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-aarch64-apple-darwin",
    "aarch64-unknown-linux-gnu": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-aarch64-unknown-linux-musl",
    "aarch64-unknown-linux-musl": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-aarch64-unknown-linux-musl",
    "x86_64-unknown-linux-gnu": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-x86_64-unknown-linux-musl",
    "x86_64-unknown-linux-musl": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-x86_64-unknown-linux-musl",
}


CARGO_BAZEL_SHA256S = {
    "aarch64-apple-darwin": "5e1617849de558489d2f653644a1ad0c99c4b993fc137f14a7ea890cf06e45d3",
    "aarch64-unknown-linux-gnu": "f056c801b59730a2c7cc24fd3606d596d54910068305991b2aa822c32949d4de",
    "aarch64-unknown-linux-musl": "f056c801b59730a2c7cc24fd3606d596d54910068305991b2aa822c32949d4de",
    "x86_64-unknown-linux-gnu": "db72b6ce92031033ffd50d5147ab78d39f5656eb0980bee276d013bc6e3e2260",
    "x86_64-unknown-linux-musl": "db72b6ce92031033ffd50d5147ab78d39f5656eb0980bee276d013bc6e3e2260",
}


CARGO_BAZEL_LABEL = Label("//crate_universe:cargo_bazel_bin")
