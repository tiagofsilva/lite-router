Gem::Specification.new do |spec|
  spec.name        = 'lite-router'
  spec.version     = '0.1'
  spec.authors     = ['Tiago Silva (tiagofsilva)']
  spec.email       = %w[aeroboom@gmail.com ]
  spec.description = 'A simple ruby rack app to route http calls'
  spec.summary     = spec.description
  spec.homepage    = 'https://github.com/tiagofsilva/lite-router'
  spec.licenses    = 'MIT'

  spec.require_paths    = %w[lib]
  spec.files            = %w[lib/lite-router.rb]
  spec.extra_rdoc_files = %w[LICENSE.md README.md]

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rack"
end
