Gem::Specification.new do |s|
  s.name        = 'bing_translator'
  s.version     = '3.2.1'
  s.date        = '2013-06-20'
  s.homepage    = 'https://www.github.com/CodeBlock/bing_translator-gem'
  s.summary     = "Translate using the Bing HTTP API"
  s.description = "Translate strings using the Bing HTTP API. Requires that you have a Client ID and Secret. See README.md for information."
  s.authors     = ["Ricky Elrod"]
  s.email       = 'ricky@elrod.me'
  s.files       = ["lib/bing_translator.rb"]
  s.add_dependency "nokogiri", "~> 1.6.0"
  s.add_dependency "json", "~> 1.8.0"
end
