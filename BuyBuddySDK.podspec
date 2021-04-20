 #
#  Be sure to run `pod spec lint BuyBuddyKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "BuyBuddySDK"
s.version      = "1.6.5"
s.summary      = "Official Buy Buddy SDK"
s.description  = "Official Buy Buddy SDK enabling Buy Buddy api calls."
s.homepage     = "http://buybuddy.co"
s.author             = { "eciftcioglu" => "emir@buybuddy.co" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/heybuybuddy/Buy-Buddy-SDK-Swift.git", :tag => s.version}
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'BBCoreKit.framework'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
s.source_files =  'BBCoreKit.framework/Headers/*.h'
s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
