# -*- encoding: utf-8 -*-
# stub: jekyll-geo-pattern 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-geo-pattern".freeze
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Garen J. Torikian".freeze]
  s.date = "2014-03-18"
  s.homepage = "https://github.com/gjtorikian/jekyll-geo-pattern".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "A liquid tag for Jekyll to generate an SVG/Base64 geo pattern".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<geo_pattern>.freeze, ["~> 1.2.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_dependency(%q<geo_pattern>.freeze, ["~> 1.2.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 0"])
    s.add_dependency(%q<geo_pattern>.freeze, ["~> 1.2.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
