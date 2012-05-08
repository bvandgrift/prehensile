# -*- encoding: utf-8 -*-
require File.expand_path('../lib/prehensile/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ben Vandgrift"]
  gem.email         = ["ben@vandgrift.com"]
  gem.description   = %q{Prehensile provides a ruby dsl for running map-reduce jobs on hadoop clusters, targeting both HDFS and HBase as sinks.}
  gem.summary       = %q{A ruby dsl for writing and running MapReduce jobs targeting both HDFS and HBase as sinks.}
  gem.homepage      = "http://github.com/bvandgrift/prehensile"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "prehensile"
  gem.require_paths = ["lib"]
  gem.version       = Prehensile::VERSION
end
