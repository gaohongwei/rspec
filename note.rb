
describe/contect: alias,create test group
“describe” is for one functionality 
“context”  is for one functionality in one state.

it: create single test sample

subject


let/before
before creates instance variables; 
let creates lazily-evaluated local variables,cached
let(:valid_user) { User.find_by_email(email) } 
# query db only once, and cached it locally

before { @valid_user = User.find_by_email(email) } 
# Query db before each spec. 
# run before each test, 
# increase load times. 
# Use it for visiting root_path for tests

expect
Respec expectattion:
https://github.com/rspec/rspec-expectations
https://github.com/rspec/rspec-mocks
The test obj should receive a message .
If the message is received, the expectation is satisfied. If not, the example fails.

expect(obj).not_to receive(:method).with(value)
expect(obj).to     receive(:method).with(value)


