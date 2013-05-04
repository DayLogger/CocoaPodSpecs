Pod::Spec.new do |s|
  s.name     = 'BumpSDK'
  s.version  = '3.01'
  s.license  = { :type => 'Commercial', :file => 'LICENSE' }
  s.summary  = 'BumpSDK for connecting with other devices.'
  s.homepage = 'http://bu.mp/api'
  s.author   = { 'Bump Technologies' => 'http://bu.mp' }
  s.source   = { :git => 'https://github.com/bumptech/bump-api-ios.git', :commit => '5033970cea' }
  s.description = 'BumpSDK for connecting with other devices.'
  s.platform = :ios
  s.source_files = 'libBump/**/*.h'
  s.preserve_paths = '**/*.a', 'LICENSE'
  s.library = 'Bump'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/BumpSDK/libBump"' }
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'CoreLocation'
end
