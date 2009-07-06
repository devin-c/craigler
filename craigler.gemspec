# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{craigler}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Devin Christensen"]
  s.date = %q{2009-07-06}
  s.email = %q{quixoten@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "craigler.gemspec",
     "lib/craigler.rb",
     "lib/craigler/constants.rb",
     "lib/craigler/search.rb",
     "test/craigler_search_test.rb",
     "test/craigler_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/quixoten/craigler}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Search API for craigslist}
  s.test_files = [
    "test/craigler_search_test.rb",
     "test/craigler_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
