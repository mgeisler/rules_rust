"""A file containing urls and associated sha256 values for cargo-bazel binaries

This file is auto-generated for each release to match the urls and sha256s of
the binaries produced for it.
"""

CARGO_BAZEL_URLS = {
    "aarch64-apple-darwin": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-aarch64-apple-darwin",
    "x86_64-unknown-linux-gnu": "https://github.com/mgeisler/rules_rust/releases/download/cargo-bazel-prebuilt/cargo-bazel-x86_64-unknown-linux-gnu",
}

CARGO_BAZEL_SHA256S = {
    "aarch64-apple-darwin": "83d4dbb620fbdecefb79af44d451f21c16bb90cae276e786b2b84e8e3e0d075f",
    "x86_64-unknown-linux-gnu": "4aae388204124ad1442f409e45204059fd6a0a9bd8cfa5d5d902b2397d3bf852",
}

CARGO_BAZEL_LABEL = Label("//crate_universe:cargo_bazel_bin")
