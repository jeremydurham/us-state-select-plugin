# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{us_states_select}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rick Olson", "Larry Sprock"]
  s.date = %q{2012-01-10}
  s.description = %q{US State select Rails plugin}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/us_states_select.rb"
  ]
  s.homepage = %q{http://github.com/thincloud/us-state-select-plugin}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{US State select Rails plugin}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 1.2"])
    else
      s.add_dependency(%q<rails>, [">= 1.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 1.2"])
  end
end

