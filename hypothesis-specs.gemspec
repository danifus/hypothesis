# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'hypothesis-specs'
  s.version     = '0.0.3'
  s.date        = '2018-02-19'
  s.description = <<~DESCRIPTION
    A port of the Hypothesis property-based testing library to Ruby
DESCRIPTION
  s.summary     = s.description
  s.authors     = ['David R. Maciver']
  s.email       = 'david@drmaciver.com'
  s.files       = Dir['{ext/*,src/**/*,lib/**/*}'] + [
    'Cargo.toml', 'LICENSE.txt', 'README.markdown', 'Rakefile',
    'CHANGELOG.md'
  ]
  s.homepage    = 'http://github.com/HypothesisWorks/hypothesis-ruby'
  s.license     = 'MPL-2.0'
  s.extensions = Dir['ext/extconf.rb']
  s.add_dependency 'helix_runtime', '~> 0.7.0'
  s.add_dependency 'rake', '~> 10.0'
end