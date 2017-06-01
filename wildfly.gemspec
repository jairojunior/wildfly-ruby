Gem::Specification.new do |spec|
  spec.name = 'wildfly'
  spec.version = '1.0.0'
  spec.summary = 'Wildfly Client'
  spec.description = 'Wildfly Management API Ruby Client'
  spec.authors = ['Jairo Junior']
  spec.email = 'junior.jairo1@gmail.com'
  spec.files = `git ls-files lib LICENSE README.md`.split($RS) 
  spec.homepage = 'https://github.com/jairojunior/wildfly-ruby'
  spec.license = 'Apache-2.0'

  spec.required_ruby_version = '>= 2.1'

  spec.add_development_dependency 'rspec', '~> 3.0'

  spec.add_runtime_dependency 'treetop', '1.6.8'
  spec.add_runtime_dependency 'net-http-digest_auth', '1.4.1'
end
