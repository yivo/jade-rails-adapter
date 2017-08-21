# encoding: UTF-8
# frozen_string_literal: true

require File.expand_path("../lib/pug-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name            = "pug-rails"
  s.version         = PUG_RAILS_GEM_VERSION
  s.author          = "Yaroslav Konoplov"
  s.email           = "eahome00@gmail.com"
  s.summary         = "Pug/Jade template engine integration with Rails asset pipeline."
  s.description     = "Pug/Jade template engine integration with Rails asset pipeline."
  s.homepage        = "https://github.com/yivo/pug-rails"
  s.license         = "MIT"

  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ["lib"]

  s.add_dependency             "pug-ruby",  "~> 2.0.0.rc2"
  s.add_development_dependency "bundler",   "~> 1.7"
  s.add_development_dependency "rake",      "~> 10.0"
  s.add_development_dependency "appraisal", "~> 2.1"
  s.add_development_dependency "test-unit", "~> 3.1"
  s.add_development_dependency "nokogiri",  "~> 1.6", "< 1.7"
end
