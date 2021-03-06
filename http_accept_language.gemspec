# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{http_accept_language}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Iain Hecker", 'Franck Verrot']
  s.date = %q{2010-02-25}
  s.description = %q{Find out which locale the user preferes by reading the languages they specified in their browser}
  s.email = %q{iain@iain.nl}
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "http_accept_language.gemspec",
     "lib/http_accept_language.rb",
     "test/http_accept_language_test.rb"
  ]
  s.homepage = %q{http://github.com/iain/http_accept_language}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Parse the HTTP Accept Language Header}
  s.test_files = [
    "test/http_accept_language_test.rb"
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

