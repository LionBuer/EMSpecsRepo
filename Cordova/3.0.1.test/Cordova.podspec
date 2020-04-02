
Pod::Spec.new do |s|
  s.name             = 'Cordova'
  s.version          = '3.0.1.test'
  s.summary          = 'Easy Mobile Cordova SDK'

  s.description      = <<-DESC
                       Easy Mobile Cordova SDK
                       DESC
  s.homepage         = 'http://git.supconit.com/mobile'
  s.author           = { '徐畅' => 'xuchang@supcon.com' }
  s.source           = { :git => 'http://git.supconit.com/mobile/hcmobile-plugin-developer.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  
  s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }
  
  
  s.source_files  = "src/ios/*.{h,m}","src/ios/**/*.{h,m}"
  s.public_header_files = 'src/ios/Public/*.h'


end
