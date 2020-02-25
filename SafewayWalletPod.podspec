#
# Be sure to run `pod lib lint SafewayWalletPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SafewayWalletPod'
  s.version          = '0.1.1'
  s.summary          = 'SafewayWalletPod for testing the pod creation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'SafewayWalletPod for testing the pod creation and making it live.'

  s.homepage         = 'https://github.com/satheeshkumar1206/SafewayWalletPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'satheeshkumar1206' => 'orugantisatheesh@gmail.com' }
  s.source           = { :git => 'https://github.com/satheeshkumar1206/SafewayWalletPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'

  s.source_files = 'SafewayWalletPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SafewayWalletPod' => ['SafewayWalletPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
