#
# Be sure to run `pod lib lint CTMediationCocoaPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CTMediationSDK'
  s.version          = '2.6.0'
  s.summary          = 'CT Meidiation SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CT Meidiation SDK Support CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/cloudmobi/CloudmobiSSP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianwenshi' => 'lancelot.tian@yeahmobi.com' }
  s.source           = { :git => 'https://github.com/cloudadrd/CTMediationCocoaPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.vendored_frameworks = 'CTMediationCocoaPods/Frameworks/CTSDK.framework'
  s.dependency 'FBAudienceNetwork'
  s.dependency 'GoogleMobileAds'
  #s.source_files = 'CTMediationCocoaPods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CTMediationCocoaPods' => ['CTMediationCocoaPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
