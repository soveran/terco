# encoding: utf-8

Gem::Specification.new do |s|
  s.name              = "terco"
  s.version           = "0.0.1"
  s.summary           = "Obstinate DNS"
  s.description       = "Terco is a DNS server that always resolves to 127.0.0.1"
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "https://github.com/soveran/terco"
  s.files             = `git ls-files`.split("\n")
  s.license           = "MIT"
  s.executables.push("terco")
end
