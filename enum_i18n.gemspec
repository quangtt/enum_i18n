# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'enum_i18n/version'

Gem::Specification.new do |spec|
  spec.name          = "enum_i18n"
  spec.version       = EnumI18n::VERSION
  spec.authors       = ["Quang Tran"]
  spec.email         = ["quangtt2812@gmail.com"]

  spec.summary       = %q{Extends of ActiveRecord::Enum, which can used in internationalization.}
  spec.homepage      = "https://github.com/quangtt/enum_i18n"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end