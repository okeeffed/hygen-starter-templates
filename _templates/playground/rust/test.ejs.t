---
to: rust/<%= h.changeCase.snakeCase(name) %>/tests/<%= h.changeCase.snakeCase(name) %>.rs
---
extern crate <%= h.changeCase.snakeCase(name) %>;

#[test]
fn test_hello_world() {
    assert_eq!("Hello, World!", <%= h.changeCase.snakeCase(name) %>::hello());
}
