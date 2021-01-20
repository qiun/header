lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'header/version'

Gem::Specification.new do |spec|
  spec.name          = 'header'
  spec.version       = Header::VERSION
  spec.authors       = ['Sebastian Tekieli']
  spec.email         = ['Sebastian@tekieli.pl']

  spec.summary       = 'An algorithm that simulates the behaviour of headings in Word/LibreOffice and adds the appropriate numbering.'

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
  spec.required_ruby_version = '~> 2.7.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pry'

end
