# Hygen Start Templates

A set of basic Hygen templates to get you started with basics for a number of languages.

## Purpose

I am migrating cities and unfortunately looking for a job means being adequate at languages I no longer use often or that need serious touch ups.

Hygen has been great for templating for me before in other jobs, so I figure why not put its agnosticism to use to quickly scaffold starters in different languages with test suites ready to go.

## Getting Started

Install Hygen:

```shell
npm i -g hygen
```

Either clone or download the folder, and move `_templates` into your work directory. The `_templates` folder is targeted by Hygen - refer to their docs for more info.

### Scaffolding

Run `hygen playground [target-language]` to get started.

Example, `hygen playground go` to generate a small `Go` module with basic testing.

Each module has its own prompt to ask questions for the name of the module you wish to scaffold.

## Language templates

There are templates for:

1. Go
2. Java
3. JavaScript
4. PHP
5. Python
6. Ruby
7. Rust

There is a `Scala` folder, but that is to be updated later.

## Running tests

### Go

In the directory, run `go test -v` or `go test -v --bench . --benchmem` to include the bench marking.

### Java

`gradle test` from main directory.

### JavaScript

This requires `mocha` and `chai`. Ensure you install both and then run `mocha path/to/test.js`.

### PHP

This requires `phpunit.phar`. Once downloaded and in the path, run `phpunit.phar path/to/test.php`.

### Python

This uses `pytest`. Install and run `python3 -m pytest -v path/to/test.py`.

### Ruby

`ruby path/to/test.rb`

### Rust

`cargo test`

## FAQs

### Installation instructions are bare

The install instructions are incredibly minimal at the moment. Feel free to contribute a PR to update them with more info.
