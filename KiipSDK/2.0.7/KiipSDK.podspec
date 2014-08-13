Pod::Spec.new do |s|
  s.name     = 'KiipSDK'
  s.version  = '2.0.7'
  s.license  = { :type => 'Commercial', :text => 'Copyright Kiip, Inc. All rights reserved.' }
  s.summary  = 'KiipSDK for offering rewards in your app.'
  s.homepage = 'http://kiip.com'
  s.author   = { 'Kiip, Inc.' => 'http://kiip.com' }
  s.source   = { :http => "http://kiip-private.s3.amazonaws.com/Kiip-iOS-SDK-v2.0.7.zip" }
  s.description = 'KiipSDK for offering rewards in your app.'
  s.platform = :ios

  # s.source_files = 'KiipSDK.framework/Versions/A/Headers/KiipSDK.h'
  s.preserve_paths = 'KiipSDK.framework/*'
  s.frameworks   = 'KiipSDK', 'CoreTelephony', 'QuartzCore', 'SystemConfiguration', 'AdSupport', 'Passkit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/KiipSDK"' }
end
