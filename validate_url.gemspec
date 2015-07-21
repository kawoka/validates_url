# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: validate_url 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "validate_url"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu", "Vladimir Krylov"]
  s.date = "2015-07-21"
  s.description = "Library for validating urls in Rails."
  s.email = ["tanel.suurhans@perfectline.co", "tarmo.lehtpuu@perfectline.co", "vladimir.krylov@perfectline.co"]
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    "init.rb",
    "install.rb",
    "lib/locale/de.yml",
    "lib/locale/en.yml",
    "lib/locale/it.yml",
    "lib/locale/ja.yml",
    "lib/locale/pt-BR.yml",
    "lib/locale/tr.yml",
    "lib/validate_url.rb"
  ]
  s.homepage = "http://github.com/perfectline/validates_url/tree/master"
  s.rubygems_version = "2.4.5"
  s.summary = "Library for validating urls in Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.0.0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end

