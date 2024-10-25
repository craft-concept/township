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
    Dir["{app,config,db,exe,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) {|f| File.basename(f) }

  spec.add_dependency "rails"
  spec.add_dependency "image_processing"
  spec.add_dependency "paper_trail"
  spec.add_dependency "paper_trail-association_tracking"
  spec.add_dependency "cafe_car"
  spec.add_dependency "dry-cli"
  spec.add_dependency "zeitwerk"
end
