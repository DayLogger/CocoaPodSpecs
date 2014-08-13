Pod::Spec.new do |s|
  s.name         = "UIImageEffects"
  s.version      = "0.0.1"
  s.summary      = "Create iOS7 blur effects from an image."
  s.homepage     = "https://developer.apple.com/wwdc/videos/"
  s.license      = { :type => 'Custom', :text => 'Copyright © 2013 Apple Inc. All rights reserved. WWDC 2013 License.' }
  s.author       = { "Apple" => "unknown" }
  s.source       = { :git => "https://gist.github.com/657da67d43cfb1ea4acc.git", :commit => "df804a8cdcae69e8557a9742419aaf7366e25594" }
  s.platform     = :ios
  s.requires_arc = true
  s.frameworks   = 'Accelerate'
  s.source_files = 'UIImage+ImageEffects.{h,m}'
  s.public_header_files = 'UIImage+ImageEffects.h'
end
