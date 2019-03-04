---
to: js/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.camelCase(name) %>.mocha.js
---
const lib = require('./index');
const chai = require('chai');
const {expect} = chai;
describe('check basic function', function () {
    it('should handle basic anagram', function () {
        const res = lib.run('hello');
        expect(res)
            .to
            .equal('hello');
    });
});

