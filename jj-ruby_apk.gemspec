# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jj-ruby_apk"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["SecureBrain", "Jon Carstens"]
  s.date = "2016-03-08"
  s.description = "static analysis tool for android apk"
  s.email = "info@securebrain.co.jp"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/android/apk.rb",
    "lib/android/axml_parser.rb",
    "lib/android/dex.rb",
    "lib/android/dex/access_flag.rb",
    "lib/android/dex/dex_object.rb",
    "lib/android/dex/info.rb",
    "lib/android/dex/utils.rb",
    "lib/android/layout.rb",
    "lib/android/manifest.rb",
    "lib/android/resource.rb",
    "lib/android/utils.rb",
    "lib/ruby_apk.rb",
    "ruby_apk.gemspec",
    "spec/apk_spec.rb",
    "spec/axml_parser_spec.rb",
    "spec/data/sample.apk",
    "spec/data/sample_AndroidManifest.xml",
    "spec/data/sample_classes.dex",
    "spec/data/sample_resources.arsc",
    "spec/data/sample_resources_utf16.arsc",
    "spec/data/str_resources.arsc",
    "spec/dex/access_flag_spec.rb",
    "spec/dex/dex_object_spec.rb",
    "spec/dex/info_spec.rb",
    "spec/dex/utils_spec.rb",
    "spec/dex_spec.rb",
    "spec/layout_spec.rb",
    "spec/manifest_spec.rb",
    "spec/resource_spec.rb",
    "spec/ruby_apk_spec.rb",
    "spec/spec_helper.rb",
    "spec/utils_spec.rb"
  ]
  s.homepage = "https://github.com/SecureBrain/ruby_apk/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "static analysis tool for android apk"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<bundler>, [">= 1.1.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<bundler>, [">= 1.1.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
