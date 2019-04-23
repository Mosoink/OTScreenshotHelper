#
#  Be sure to run `pod spec lint LLLock.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "OTScreenshotHelper"
  s.version      = "0.0.1"
  s.summary      = "OTScreenshotHelper"
  s.description  = <<-DESC
                    OTScreenshotHelper.
                   DESC
  s.homepage     = "https://github.com/Mosoink/OTScreenshotHelper"
  s.license      = "MIT"
  s.author       = { "Mosoink" => "zhibin.cai@mosoink.com" }
  s.platform     = :ios, "4.3"
  s.source       = { :git => "https://github.com/Mosoink/OTScreenshotHelper.git" }

  s.requires_arc = true
  s.private_header_files = 'OTScreenshotHelper/Private/*.h'
  s.source_files = [
    'OTScreenshotHelper/Public/*.{h,m}',
    'OTScreenshotHelper/Private/*.{h,m}'
  ]
  s.public_header_files = [
    'OTScreenshotHelper/Public/*.h'
  ]
end
