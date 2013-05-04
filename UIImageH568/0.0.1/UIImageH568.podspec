Pod::Spec.new do |s|
  s.name         = "UIImageH568"
  s.version      = "0.0.1"
  s.summary      = "Look for iPhone 5 images automatically in [UIImage imageNamed:]."
  s.homepage     = "http://angelolloqui.com/blog/20-iPhone5-568h-image-loading"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2012 angelolloqui.com. All rights reserved.' }
  s.author       = { "Angel G. Olloqui" => "unknown" }
  s.source       = { :git => "https://gist.github.com/3799648.git", :commit => "78d25b0f8933199d7a69a84bb2929cdae2e878fc" }
  s.platform     = :ios
  s.source_files = 'UIImage+H568.{h,m}'
  s.public_header_files = 'UIImage+H568.h'
end
