
describe/contect: alias,create test group
“describe” is for one functionality 
“context”  is for one functionality in one state.

it: create single test sample

subject


let/before
let creates lazily-evaluated local variables,cached
let(:valid_user) { User.find_by_email(email) } 
# query db only once, and cached it locally
let, define a memoized helper method. 
let is lazy-evaluated
let!, define a memoized helper method that is called in a before hook

before creates instance variables,
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



# index count in controller
it 'returns http success' do
  sign_in @admin1
  get :index
  expect(response).to have_http_status(:success)
  expect(assigns(:activity_logs).count).to eq(10)
end
# check html components in view
expect(rendered).to have_tag('a', text: 'CSV', with: 
  { href: people_path(format: :csv, external: false, filters: params[:filters]) 
  }
)
expect(rendered).to have_tag(:img, with: { src: '/assets/custom.png' })

##  assign value
    allow(Settings).to receive(:office365_active) { nil }
    assign(:welcome, false)
