---
to: java/<%= h.changeCase.paramCase(name) %>/src/main/java/<%= h.changeCase.pascalCase(name) %>.java
---
class <%= h.changeCase.pascalCase(name) %> {
    String hello(String inputString) {
        throw new UnsupportedOperationException("Delete this statement and write your own implementation.");
    }
}