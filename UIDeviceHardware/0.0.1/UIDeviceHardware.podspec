Pod::Spec.new do |s|
  s.name         = "UIDeviceHardware"
  s.version      = "0.0.1"
  s.summary      = "Look hardware platform and return a readable string"
  s.homepage     = "http://stackoverflow.com/questions/448162/determine-device-iphone-ipod-touch-with-iphone-sdk"
  s.license      = { :type => 'Custom', :text => 'Copyright unknown.' }
  s.author       = { "Jaybles" => "unknown" }
  s.source       = { :git => "https://gist.github.com/4674190.git", :commit => "ec8ba4f592b096e134197ec27f59ba1d804fa2b9" }
  s.platform     = :ios
  s.source_files = 'UIDeviceHardware.{h,m}'
  s.public_header_files = 'UIDeviceHardware.h'
end
