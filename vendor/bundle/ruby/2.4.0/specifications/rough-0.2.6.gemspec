# -*- encoding: utf-8 -*-
# stub: rough 0.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rough".freeze
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["john crepezzi".freeze]
  s.date = "2016-05-23"
  s.description = "protobuf-driven APIs in Rails".freeze
  s.email = ["johnc@squareup.com".freeze]
  s.homepage = "https://rubygems.org/gems/rough".freeze
  s.licenses = ["Apache".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "protobuf APIs".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<protobuf>.freeze, [">= 3.4"])
      s.add_development_dependency(%q<actionpack>.freeze, ["~> 4.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.28"])
      s.add_development_dependency(%q<combustion>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<stickler>.freeze, ["~> 2.4"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 4.1"])
      s.add_dependency(%q<protobuf>.freeze, [">= 3.4"])
      s.add_dependency(%q<actionpack>.freeze, ["~> 4.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.8"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.28"])
      s.add_dependency(%q<combustion>.freeze, ["~> 0.5"])
      s.add_dependency(%q<stickler>.freeze, ["~> 2.4"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 4.1"])
    s.add_dependency(%q<protobuf>.freeze, [">= 3.4"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 4.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.28"])
    s.add_dependency(%q<combustion>.freeze, ["~> 0.5"])
    s.add_dependency(%q<stickler>.freeze, ["~> 2.4"])
  end
end
