
describe: create test group
it: create single test sample

subject
context
let
expect

Respec expectattion:
https://github.com/rspec/rspec-expectations
The test obj should receive a message .
If the message is received, the expectation is satisfied. If not, the example fails.

expect(obj).not_to receive(:method).with(value)
expect(obj).to     receive(:method).with(value)


