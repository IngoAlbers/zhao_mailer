$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zhao_mailer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zhao_mailer"
  s.version     = ZhaoMailer::VERSION
  s.authors     = ["Ingo Albers"]
  s.email       = ["ingo.albers@live.de"]
  s.homepage    = "https://github.com/IngoAlbers/zhao_mailer"
  s.summary     = "Customizable Mail Scheduler"
  s.description = "TODO: Description of ZhaoMailer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"
end
