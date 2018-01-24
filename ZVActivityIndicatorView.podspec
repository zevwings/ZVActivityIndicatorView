#
#  Be sure to run `pod spec lint ZVActivityIndicatorView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZVActivityIndicatorView"
  s.version      = "0.0.1"
  s.summary      = "An activity indicator for swift"

  s.description  = <<-DESC
                   An activity indicator for swift.
                   DESC

  s.homepage     = "https://github.com/zevwings/ZVActivityIndicatorView"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "zevwings" => "zev.wings@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/zevwings/ZVActivityIndicatorView.git", :commit => "6cea5687f71971e5d7afe81145822418e6544506" }
  s.source_files = "ZVActivityIndicatorView", "ZVActivityIndicatorView/**/*.{h,m,swift}"

  s.requires_arc = true

end
