$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'spec'
require 'zanox'

Spec::Runner.configure do |config|
  config.mock_with :rspec
end
