# Encoding: UTF-8

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-search}
  s.version           = %q{3.0.0.dev}
  s.summary           = %q{Extra search handling for Refinery CMS}
  s.description       = %q{Provides extra functionality for searching your frontend website using Refinery CMS.}
  s.homepage          = %q{http://refinerycms.com}
  s.email             = %q{info@refinerycms.com}
  s.authors           = ["Philip Arndt", "Uģis Ozols", "Joe Sak"]
  s.require_paths     = %w(lib)
  s.license           = %q{MIT}

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency    'refinerycms-core', '~> 3.0.0.dev'
  s.add_dependency    'will_paginate',    '~> 3.0.2'
  s.add_dependency    'acts_as_indexed',  '~> 0.8.0'
end
