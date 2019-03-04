---
to: php/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>_test.php
---
<?php

require "<%= h.changeCase.paramCase(name) %>.php";

class <%= h.changeCase.pascalCase(name) %>Test extends PHPUnit\Framework\TestCase
{
    public function testHelloWorld()
    {
        $this->assertEquals('Hello, World!', helloWorld());
    }
}