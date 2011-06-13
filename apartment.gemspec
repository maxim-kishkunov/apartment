# -*- encoding: utf-8 -*-
$: << File.expand_path("../lib", __FILE__)
require "apartment/version"

Gem::Specification.new do |s|
  s.name = %q{apartment}
  s.version = Apartment::VERSION

  s.authors = ["Ryan Brunner", "Brad Robertson"]
  s.date = %q{2011-04-18}
  s.summary = %q{A Ruby gem for managing database multitenancy in Rails applications}
  s.description = %q{Apartment allows Rails applications to deal with database multitenancy}
  s.email = %w{ryan@ryanbrunner.com bradleyrobertson@gmail.com}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  
  s.homepage = %q{http://github.com/ryanbrunner/apartment}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  
  s.add_dependency 'rails', '~> 3.0.8'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'rspec-rails', '~> 2.6.1'
  s.add_development_dependency 'pg', '~> 0.11.0'
  s.add_development_dependency 'capybara', '~> 0.4.1.2'
end
