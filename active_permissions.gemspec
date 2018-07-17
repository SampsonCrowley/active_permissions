$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "active_permissions/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_permissions"
  s.version     = ActivePermissions::VERSION
  s.authors     = ["Sampson Crowley"]
  s.email       = ["sampsonsprojects@gmail.com"]
  s.homepage    = "https://github.com/SampsonCrowley/active_permissions"
  s.summary     = "Automate strong_params, record/model access, and api access based on roles"
  s.description = "Role based permissions in rails. Automatic strong params based on current user role. Ownership based record retrieval"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
