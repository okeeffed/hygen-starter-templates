---
to: go/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.snakeCase(name) %>_test.go
---
package <%= h.changeCase.lowerCase(h.changeCase.pascalCase(name)) %>

import "testing"

func Test<%= h.changeCase.pascalCase(name) %>(t *testing.T) {
	expected := "Hello, World!"
	if observed := <%= h.changeCase.pascalCase(name) %>(); observed != expected {
		t.Fatalf("<%= h.changeCase.pascalCase(name) %>()) = %v, want %v", observed, expected)
	}
}

// Benchmark<%= h.changeCase.pascalCase(name) %>() is a benchmarking function. These functions follow the
// form `func BenchmarkXxx(*testing.B)` and can be used to test the performance
// of your implementation. They may not be present in every exercise, but when
// they are you can run them by including the `-bench` flag with the `go test`
// command, like so: `go test -v --bench . --benchmem`
//
// You will see output similar to the following:
//
// Benchmark<%= h.changeCase.pascalCase(name) %>   	2000000000	         0.46 ns/op
//
// This means that the loop ran 2000000000 times at a speed of 0.46 ns per loop.
//
// While benchmarking can be useful to compare different iterations of the same
// exercise, keep in mind that others will run the same benchmarks on different
// machines, with different specs, so the results from these benchmark tests may
// vary.
func Benchmark<%= h.changeCase.pascalCase(name) %>(b *testing.B) {
	for i := 0; i < b.N; i++ {
		<%= h.changeCase.pascalCase(name) %>()
	}
}

