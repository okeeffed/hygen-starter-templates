---
to: python/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.snakeCase(name) %>_test.py
---
import unittest
import <%= h.changeCase.snakeCase(name) %>

class <%= h.changeCase.pascalCase(name) %>Test(unittest.TestCase):
    def test_capitalise_sentence(self):
        assess = [
            {
                "input": "Hello, World!",
                "expectation": "Hello, World!"
            },
        ]
        for test in assess:
            self.assertEqual(<%= h.changeCase.snakeCase(name) %>.run(
                test["input"]), test["expectation"])

if __name__ == '__main__':
    unittest.main()