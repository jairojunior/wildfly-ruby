require 'rspec'
require 'coveralls'
require 'simplecov'
require 'simplecov-console'

SimpleCov.formatters = [
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::Console,
  Coveralls::SimpleCov::Formatter
]

SimpleCov.start do
  track_files 'lib/**/*.rb'
end

RSpec.configure do |c|
  c.mock_with :rspec
end
