Pod::Spec.new do |s|
  s.name     = 'KiipSDK'
  s.version  = '2.1.0'
  s.license  = { :type => 'Commercial', :text => 'Copyright Kiip, Inc. All rights reserved.' }
  s.summary  = 'KiipSDK for offering rewards in your app.'
  s.homepage = 'http://kiip.com'
  s.author   = { 'Kiip, Inc.' => 'http://kiip.com' }
  s.source   = { :http => "http://kiip-private.s3.amazonaws.com/Kiip-iOS-SDK-v2.1.0.zip" }
  s.prepare_command = "mv ./Kiip-iOS-SDK/KiipSDK.framework ."
  s.description = 'KiipSDK for offering rewards in your app.'
  s.platform = :ios

  s.preserve_paths = 'KiipSDK.framework/*'
  s.vendored_frameworks = 'KiipSDK.framework'
  s.frameworks   = 'KiipSDK', 'CoreTelephony', 'QuartzCore', 'SystemConfiguration', 'AdSupport', 'Passkit', 'MediaPlayer'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/KiipSDK"' }
end
