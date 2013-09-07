# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "validates_existence"
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu"]
  s.date = "2013-09-05"
  s.description = "A library for validating model association existence."
  s.email = ["tanel.suurhans@perfectline.ee", "tarmo.lehtpuu@perfectline.ee"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "install.rb",
    "lib/validates_existence.rb",
    "rails/init.rb"
  ]
  s.homepage = "http://github.com/perfectline/validates_existence/tree/master"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Validates Rails model belongs_to association existence."

  if s.respond_to? :specification_version then
    s.specification_version = 4
    s.add_runtime_dependency(%q<activerecord>, [">= 0"])
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

