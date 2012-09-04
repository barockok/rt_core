$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rt_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rt_core"
  s.version     = RtCore::VERSION
  s.authors     = ["Zidni Mubarock"]
  s.email       = ["zidmubarock@gmail.com"]
  s.homepage    = "http://barockprojects.com"
  s.summary     = "lorem ipsum"
  s.description = "hell yeah"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "sqlite3"
end
