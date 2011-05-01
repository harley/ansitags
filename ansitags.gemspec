# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'harleytt-ansitags'
  s.version = "0.1.3"
  s.authors = ["David Trasbo"]
  s.description = "Converts ANSI codes to HTML tags"
  s.summary = "#{s.name}-#{s.version}"
  s.email = "harley.trung@gmail.com"
  s.homepage = "http://github.com/harleyttd/#{s.name}"
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- spec/*`.split("\n")
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.5.3"
end

