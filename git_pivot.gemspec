# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git_pivot}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hone"]
  s.date = %q{2009-09-09}
  s.default_executable = %q{git_pivot}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{hone02@gmail.com}
  s.executables = ["git_pivot"]
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
     "VERSION",
     "bin/git_pivot",
     "git_pivot.gemspec",
     "git_pivot.yml.example",
     "lib/git_pivot.rb",
     "lib/runner.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/hone/git_pivot}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hone-pivotal-tracker>, [">= 0"])
      s.add_development_dependency(%q<ruport>, [">= 0"])
      s.add_development_dependency(%q<git>, [">= 0"])
    else
      s.add_dependency(%q<hone-pivotal-tracker>, [">= 0"])
      s.add_dependency(%q<ruport>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
    end
  else
    s.add_dependency(%q<hone-pivotal-tracker>, [">= 0"])
    s.add_dependency(%q<ruport>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
  end
end
