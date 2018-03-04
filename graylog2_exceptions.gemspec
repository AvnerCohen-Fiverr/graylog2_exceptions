# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{friendlyfashion-graylog2_exceptions}
  s.version = "1.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors       = ["Laurynas Butkus", "Tomas Didziokas", "Justas Janauskas", "Edvinas Bartkus"]
  s.email         = ["laurynas.butkus@gmail.com", "tomas.did@gmail.com", "jjanauskas@gmail.com", "edvinas.bartkus@gmail.com"]
  s.date          = %q{2012-08-21}
  s.description   = %q{A Rack middleware that sends every Exception as GELF message to your Graylog2 server}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "graylog2_exceptions.gemspec",
    "lib/graylog2_exceptions.rb",
    "test/helper.rb",
    "test/test_graylog2_exceptions.rb"
  ]
  s.homepage = %q{http://www.graylog2.org/}
  s.require_paths = ["lib"]
  s.summary = %q{Graylog2 exception notifier}
  s.test_files = [
    "test/helper.rb",
    "test/test_graylog2_exceptions.rb"
  ]

  s.add_runtime_dependency('gelf')
  s.add_dependency('concurrent-ruby', '~> 1.0.0')
  s.add_dependency('concurrent-ruby-ext', '~> 1.0.0')
end
