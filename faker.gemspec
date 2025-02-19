# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'faker/version'

Gem::Specification.new do |spec|
  spec.name        = 'faker'
  spec.version     = Faker::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Benjamin Curtis', 'Vitor Oliveira']
  spec.email       = ['benjamin.curtis@gmail.com', 'vbrazo@gmail.com']

  spec.summary     = 'Easily generate fake data'
  spec.description = 'Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.'
  spec.homepage    = 'https://github.com/faker-ruby/faker'
  spec.license     = 'MIT'

  spec.files         = Dir['lib/**/*'] + %w[License.txt CHANGELOG.md README.md]
  spec.bindir        = 'bin'
  spec.executables   = ['faker']
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 3.0'

  spec.metadata['changelog_uri'] = 'https://github.com/faker-ruby/faker/blob/main/CHANGELOG.md'
  spec.metadata['source_code_uri'] = 'https://github.com/faker-ruby/faker'
  spec.metadata['bug_tracker_uri'] = 'https://github.com/faker-ruby/faker/issues'
  spec.metadata['documentation_uri'] = 'https://rubydoc.info/github/faker-ruby/faker'
  spec.metadata['yard.run'] = 'yri'
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.add_dependency('i18n', '>= 1.8.11', '< 2')
end
