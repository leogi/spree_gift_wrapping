$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_gift_wrapping/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_gift_wrapping"
  s.version     = SpreeGiftWrapping::VERSION
  s.authors     = ["Chen ZhongXue"]
  s.email       = ["xmpolaris@gmail.com"]
  s.homepage    = "https://github.com/xmpolaris/spree_gift_wrapping"
  s.summary     = "Gift Wrapping extension for spree checkout."
  s.description = "Gift Wrapping extension for spree checkout."

  s.files = Dir["{app,config,lib,db}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency "rails", "~> 4.0.2"
  s.add_runtime_dependency "spree", "~> 2-1-stable"
end
