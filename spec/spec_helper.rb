require "capybara/rspec"
ENV["RACK_ENV"] = "test"

Capybara.app = Slry
RSpec.configure do |config|



end
