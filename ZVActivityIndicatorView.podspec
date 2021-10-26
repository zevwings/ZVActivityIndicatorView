#
#  Be sure to run `pod spec lint ZVActivityIndicatorView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name          = "ZVActivityIndicatorView"
  s.version       = "1.0.0"
  s.summary       = "UIActivityIndicator substitute control."
  s.swift_version = '5.0'
  
  s.description   = <<-DESC
                   ZVActivityIndicatorView is an activity indicator substitute control.
                   DESC
  
  s.homepage     = "https://github.com/zevwings/ZVActivityIndicatorView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zevwings" => "zev.wings@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/zevwings/ZVActivityIndicatorView.git", :tag => "#{s.version}" }
  s.source_files = "Sources/**/*.{h,m,swift}"
  s.requires_arc = true

end
