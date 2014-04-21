ENV['RACK_ENV'] = 'test'
require 'bundler'
Bundler.require
require_relative './active_record_helper'
require 'exercism'
require 'app'
require 'capybara'
require_relative './redesign/acceptance/acceptance_test_case'

Capybara.app = ExercismWeb::App