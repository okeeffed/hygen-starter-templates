---
to: go/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.snakeCase(name) %>.go
---
package <%= h.changeCase.lowerCase(h.changeCase.pascalCase(name)) %>

// <%= h.changeCase.pascalCase(name) %> should have a comment documenting it.
func <%= h.changeCase.pascalCase(name) %>() string {
	return "Hello, World!"
}
