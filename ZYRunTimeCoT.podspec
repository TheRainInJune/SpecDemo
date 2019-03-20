#
#  Be sure to run `pod spec lint ZYRunTimeCoT.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "ZYRunTimeCoT"
s.version      = "0.0.1"
s.summary      = "A short description of ZYRunTimeCoT."
s.description  = "description"
s.homepage     = "https://github.com/TheRainInJune/SpecDemo.git"
s.license= { :type => "MIT", :file => "LICENSE" }
s.author       = { "zhangxinliang" => "zhangxinliang" }
s.platform     = :ios,"8.0"
s.ios.deployment_target = "8.0"

s.source       = { :git => "https://github.com/TheRainInJune/SpecDemo.git", :tag => "#{s.version}" }
s.source_files = '未命名文件夹/*'
s.dependency 'AFNetworking', '~> 2.3'
end