---
to: rust/<%= h.changeCase.snakeCase(name) %>/Cargo.toml
---
[package]
edition = "2019"
name = "<%= h.changeCase.snakeCase(name) %>"
version = "0.1.0"

[[test]]
name = "<%= h.changeCase.snakeCase(name) %>"
path = "tests/<%= h.changeCase.snakeCase(name) %>.rs"