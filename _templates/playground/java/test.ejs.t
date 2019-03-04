---
to: java/<%= h.changeCase.paramCase(name) %>/src/test/java/<%= h.changeCase.pascalCase(name) %>Test.java
---
import org.junit.Ignore;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class <%= h.changeCase.pascalCase(name) %>Test {
    @Test
    public void testAnEmptyString() {
        assertEquals("", new <%= h.changeCase.pascalCase(name) %>().hello(""));
    }

    @Ignore("Remove to run test")
    @Test
    public void testAWord() {
        assertEquals("False", new <%= h.changeCase.pascalCase(name) %>().hello(""));
    }
}
