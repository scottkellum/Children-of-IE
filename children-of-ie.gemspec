require './lib/children-of-ie'

Gem::Specification.new do |s|
  # Release information
  s.version = ChildrenOfIe::VERSION
  s.date = ChildrenOfIe::DATE

  # Gem author details
  s.name = "children-of-ie"
  s.description = %q{nth-child support for IE 7 and 8}
  s.summary = %q{nth-child support for IE 7 and 8}
  s.authors = ["Scott Kellum"]
  s.email = ["scott@scottkellum.com"]
  s.homepage = "https://github.com/scottkellum/children-of-ie"

  # Gem files
  # These are the files that get distributated in the gem
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.12.1"])
end