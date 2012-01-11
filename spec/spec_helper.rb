# Configure Rails Envinronment
ENV["RAILS_ENV"] = "test"

require File.expand_path("../dummy/config/environment.rb",  __FILE__)

# Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

# require 'rack/test'

RSpec.configure do |config|
  config.include Rack::Test::Methods
  # config.include AppHelper

  require 'rspec/expectations'
  config.include RSpec::Matchers
  config.use_transactional_examples = true

  # == Mock Framework
  config.mock_with :rspec
end
