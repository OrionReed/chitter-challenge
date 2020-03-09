require 'simplecov'
require 'simplecov-console'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::Console,
  SimpleCov::Formatter::HTMLFormatter,
])
SimpleCov.start

require File.join(File.dirname(__FILE__), '..', 'app.rb')
require_relative 'web_helpers.rb'
require('capybara')
require 'capybara/rspec'
require('rspec')
Capybara.app = Chitter
