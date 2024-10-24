require_relative "lib/township/version"

Gem::Specification.new do |spec|
  spec.name        = "township"
  spec.version     = Township::VERSION
  spec.authors     = ["Jeff Peterson"]
  spec.email       = ["jeff@yak.sh"]
  spec.homepage    = "https://github.com/craft-concept/township"
  spec.summary     = "A Rails engine for municipal websites."
  spec.description = "A Rails engine for municipal websites."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/craft-concept/township"
  spec.metadata["changelog_uri"] = "https://github.com/craft-concept/township/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails"
  spec.add_dependency "cafe_car"
end
