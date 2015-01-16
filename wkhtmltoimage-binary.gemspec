# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wkhtmltoimage-binary/version'

Gem::Specification.new do |gem|
  gem.name          = "wkhtmltoimage-binary"
  gem.version       = Wkhtmltoimage::Binary::VERSION
  gem.authors       = ["themilkman"]
  gem.description   = %q{Provides linux and Mac binaries for wkhtmltoimage project in an easily accessible package. Based on the wkhtmltopdf-binary gem of steerio. wkhtmltoimage is LGPL licenced.}
  gem.summary       = %q{Provides linux and Mac binaries for wkhtmltoimage project in an easily accessible package.}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
