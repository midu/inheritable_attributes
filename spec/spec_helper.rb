ENV["RAILS_ENV"] = "test"

require File.expand_path("../dummy/config/environment.rb",  __FILE__)

RSpec.configure do |config|
  config.include Rack::Test::Methods
  config.include RSpec::Matchers
  config.use_transactional_examples = true
end
