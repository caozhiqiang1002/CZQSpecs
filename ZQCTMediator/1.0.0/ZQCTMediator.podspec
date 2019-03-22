#
#  Be sure to run `pod spec lint ZQCTMediator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZQCTMediator"
  s.version      = "1.0.0"
  s.summary      = "ZQCTMediator组件"

  s.description  = <<-DESC
  ZQCTMediator组件，用于个组件桥接，降低代码耦合
                   DESC

  s.homepage     = "https://github.com/caozhiqiang1002/ZQCTMediator.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "caozhiqiang1002" => "1053524532@qq.com" }
  
  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/caozhiqiang1002/ZQCTMediator.git", :tag => "#{s.version}" }

  s.subspec 'Frameworks' do |sub|
    
    sub.vendored_frameworks = "SDK/ZQCTMediator.framework"

  end

  s.requires_arc = true

end
