---
to: ruby/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.snakeCase(name) %>_test.rb
---
begin
  gem 'minitest', '>= 5.0.0'
  require 'minitest/autorun'
  require_relative '<%= h.changeCase.snakeCase(name) %>'
rescue Gem::LoadError => e
  puts "\nMissing Dependency:\n#{e.backtrace.first} #{e.message}"
  puts 'Minitest 5.0 gem must be installed for the Ruby track.'
rescue LoadError => e
  puts "\nError:\n#{e.backtrace.first} #{e.message}"
  puts DATA.read
  exit 1
end

# Common test data version: 1.1.0 be3ae66
class <%= h.changeCase.pascalCase(name) %>Test < Minitest::Test
  def test_say_hi
    # skip
    assert_equal "Hello, World!", <%= h.changeCase.pascalCase(name) %>.hello
  end
end

__END__


