lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_role_gui/version'

Gem::Specification.new do |spec|
  spec.name = 'the_role_gui'
  spec.version = TheRoleGui::VERSION
  spec.authors = ['qinmingyuan']
  spec.email = ['mingyuan0715@foxmail.com']
  spec.summary = 'The Role GUI'
  spec.description = 'Management panel for TheRole on Semantic-UI'
  spec.homepage = 'https://github.com/yigexiangfa/the_role_gui'
  spec.license = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'multi_json'
  spec.add_dependency 'the_string_to_slug', '~> 1.2'
  spec.add_dependency 'rails', ['>= 4', '< 5']
end
