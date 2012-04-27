require 'rubygems'
require 'bundler/setup'

Bundler.require :default, ENV['RACK_ENV']

require File.dirname(__FILE__) + '/lib/async-api-test.rb'

use Rack::FiberPool, size: 400
run Async::API.new