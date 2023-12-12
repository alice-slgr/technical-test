# -*- encoding: utf-8 -*-
# stub: hashie_rails 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "hashie_rails".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Maxim-Filimonov".freeze]
  s.date = "2015-03-21"
  s.description = "Automatic strong parameter detection with Hashie and Rails 4.".freeze
  s.email = ["tpaktopsp@gmail.com".freeze]
  s.homepage = "https://github.com/Maxim-Filimonov/hashie_rails".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "!    The 'hashie_rails' gem has been deprecated and has been replaced by 'hashie-forbidden_attributes'.\n!    See: https://rubygems.org/gems/hashie-forbidden_attributes\n!    And: https://github.com/Maxim-Filimonov/hashie-hashie-forbidden_attributes\n".freeze
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Automatic strong parameter detection with Hashie and Rails 4.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<hashie>.freeze, [">= 3.0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<rails>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<grape>.freeze, [">= 0"])
  else
    s.add_dependency(%q<hashie>.freeze, [">= 3.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<grape>.freeze, [">= 0"])
  end
end
