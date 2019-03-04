---
to: ruby/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.snakeCase(name) %>.rb
---
class <%= h.changeCase.pascalCase(name) %>
    def self.hello
        @helloWorld = "Hello, World!"
    end
end
