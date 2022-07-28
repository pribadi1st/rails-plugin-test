require_relative "lib/community/version"

Gem::Specification.new do |spec|
  spec.name        = "community"
  spec.version     = Community::VERSION
  spec.authors     = ["pribadi1st"]
  spec.email       = ["pribadiridwan@rocketmail.com"]
  spec.summary     = "Community Page Enginge for hyrd"
  spec.license     = "MIT"
  
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
end
