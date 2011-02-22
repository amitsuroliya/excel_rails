# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{excel_rails}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aditya Sanghi"]
  s.date = %q{2010-11-15}
  s.description = %q{Allows you to program spreadsheets using .rxls views}
  s.email = %q{asanghi@me.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "excel_rails.gemspec",
     "init.rb",
     "lib/excel_rails.rb",
     "rails/init.rb",
     "test/helper.rb",
     "test/test_excel_rails.rb"
  ]
  s.homepage = %q{http://github.com/asanghi/excel_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Hook rxls to generate Excel documents in Rails 3}
  s.test_files = [
    "test/helper.rb",
     "test/test_excel_rails.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

