$:.push File.expand_path("lib", __dir__)

require File.expand_path('lib/active_storage_ftp/version')

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activestorage-ftp"
  s.version     = ActiveStorageFtp::VERSION
  s.date        = '2019-05-31'
  s.homepage    = 'https://github.com/s00d/activestorage-ftp'
  s.summary     = "FTP Active Storage service"
  s.description = "FTP Active Storage service."
  s.authors     = ["Alexey Gordienko"]
  s.email       = 'alx@anadyr.org'
  s.files       = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'README.md', 'CHANGELOG.md']
  s.license     = 'MIT'

  s.add_dependency "rails", ">= 7.0.0"
  s.add_dependency "net-sftp", ["~> 2.1.2"]
  s.add_dependency "double-bag-ftps", ["0.1.3"]
end
