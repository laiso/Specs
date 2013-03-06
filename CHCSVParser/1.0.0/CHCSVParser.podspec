Pod::Spec.new do |s|
  s.name     = 'CHCSVParser'
  s.version  = '0.0.0'
  s.license  = 'MIT'
  s.summary  = 'ElementParser is lightweight Cocoa Framework (usable on the iPhone) to provide easy access to XML and HTML content.'
  s.homepage = 'http://touchtank.wordpress.com/element-parser/'
  s.author   = { 'Dave DeLong' => 'davedelong@me.com' }
  s.source   = { :git => 'https://github.com/davedelong/CHCSVParser.git', :commit => '8b2cbb8bd458b93ad9e0c5b8410460ad6447a89a' }
  s.description = ''
  s.source_files = '*.{h,m}'
  s.clean_path = 'main.m', 'UnitTests.h', 'UnitTests.m'
  s.requires_arc = false
  s.compiler_flags = '-w' # Disable all warnings
end
