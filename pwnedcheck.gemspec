Gem::Specification.new do |s|
  s.name        = 'PwnedCheck'
  s.version     = '1.0.2'
  s.date        = '2013-12-12'
  s.summary     = "Checks an email address against haveibeenpwned.com."
  s.description = "Checks an email address against haveibeenpwned.com."
  s.authors     = ["Carl Sampson"]
  s.email       = 'chs@chs.us'
  s.files       = ["lib/pwnedcheck.rb"]
  s.homepage    = 'http://github.com/sampsonc/PwnedCheck'
  s.license      = 'MIT'
  s.has_rdoc    = 'yard'
  s.add_runtime_dependency 'mechanize'
  s.add_runtime_dependency 'addressable'
end
