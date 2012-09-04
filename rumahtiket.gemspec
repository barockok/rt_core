$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rumahtiket/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rumahtiket"
  s.version     = Rumahtiket::VERSION
  s.authors     = ["TODO: Zidni Mubarock"]
  s.email       = ["TODO: zidmubarock@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rumahtiket."
  s.description = "TODO: Description of Rumahtiket."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "sqlite3"
end
