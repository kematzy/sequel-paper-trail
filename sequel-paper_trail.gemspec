lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
  spec.name = 'sequel_paper_trail'
  spec.version = Sequel::Plugins::PaperTrail::VERSION
  spec.authors = ['Tim Zwolak']
  spec.email = ['timothypage@gmail.com']
  spec.summary = "Track changes to your models' data. Good for auditing or versioning."
  spec.description = <<-eos
    Track changes to your models' data. Good for auditing or versioning.
    Has a lot in common with github.com/airblade/paper_trail
  eos

  spec.homepage = 'https://github.com/timothypage/sequel-paper-trail'
  spec.license = 'MIT'
  spec.files = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']
  spec.add_dependency 'sequel', '4.31.0'
  spec.add_dependency 'request_store', '~> 1.1'
  spec.add_dependency 'activesupport', ['>= 3.0', '< 6.0']
  spec.add_development_dependency 'sqlite3', '~> 1.2'
  spec.add_development_dependency 'database_cleaner', '~> 1.2'
  spec.add_development_dependency 'rake', '10.4.2'
  spec.add_development_dependency 'rspec', '3.4.0'
  spec.add_development_dependency 'pry', '0.10.3'
end
