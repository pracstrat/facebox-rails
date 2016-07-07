# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'facebox-rails/version'

Gem::Specification.new do |s|
  s.name         = "facebox-rails"
  s.version      = Facebox::Rails::VERSION
  s.authors      = ["xinlangzi"]
  s.email        = "jordan@51shepherd.com"
  s.homepage     = "https://github.com/pracstrat/facebox-rails"
  s.summary      = "Use Facebox with Rails 3+"
  s.description  = "This gem provides Facebox for your Rails 3+ application."

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'

  s.add_dependency "railties", ">= 3.0"
  s.add_dependency "thor",     ">= 0.14"
end
