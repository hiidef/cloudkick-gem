# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cloudkick}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cloudkick"]
  s.date = %q{2010-02-17}
  s.description = %q{Ruby interface to the Cloudkick API}
  s.email = %q{support@cloudkick.com}
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
     "cloudkick.gemspec",
     "doc/example.rb",
     "lib/cloudkick.rb",
     "lib/cloudkick/base.rb",
     "lib/cloudkick/node.rb",
     "test/helper.rb",
     "test/test_cloudkick-gem.rb"
  ]
  s.homepage = %q{http://github.com/cloudkick/cloudkick-gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby interface to the Cloudkick API}
  s.test_files = [
    "test/helper.rb",
     "test/test_cloudkick-gem.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
    else
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
  end
end
