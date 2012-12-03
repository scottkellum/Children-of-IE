# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{children-of-ie}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Scott Kellum"]
  s.date = %q{2011-10-06}
  s.description = %q{nth-child support for IE 7+8}
  s.email = %w{scott@scottkellum.com}
  s.has_rdoc = false
  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.homepage = %q{https://github.com/scottkellum/children-of-ie}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{children-of-ie}
  s.rubygems_version = %q{0.0.1}
  s.summary = %q{nth-child support for IE 7+8}
  s.add_dependency(%q<compass>, ["~> 0.12"])
end