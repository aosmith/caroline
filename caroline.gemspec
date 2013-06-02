$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "caroline/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "caroline"
  s.version     = Caroline::VERSION
  s.authors     = ["Alex Smith"]
  s.email       = ["aosmith@gmail.com"]
  s.homepage    = "http://foodtiq.com/"
  s.summary     = "An elegant blog based on background images."
  s.description = "Written for Caroline, and her blog: http://foodtiq.com."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "pg"
end
