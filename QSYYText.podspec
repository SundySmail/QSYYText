Pod::Spec.new do |s|
  s.name         = 'QSYYText'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'SundySmail' => 'SundySmail@gmail.com' }
  s.social_media_url = 'http://blog.SundySmail.com'
  s.homepage     = 'https://github.com/SundySmail/QSYYText'
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.source       = { :git => 'https://github.com/SundySmail/QSYYText.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'QSYYText/**/*.{h,m}'
  s.public_header_files = 'QSYYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
