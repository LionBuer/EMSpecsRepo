
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
  
    # 是否使用静态库。如果podfile指明了use_frameworks!命令，但是pod仓库需要使用静态库则需要设置
  s.static_framework = true

    
    
  # pod库的源文件
  s.source_files  = "src/ios/*.{h,m}","src/ios/**/*.{h,m}"
  # pod库暴露给用户工程的头文件
  s.public_header_files = 'src/ios/Public/*.h'
  
  s.dependency "FDFullscreenPopGesture"


end
