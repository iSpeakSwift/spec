#
# Be sure to run `pod lib lint pod-library.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pod-library'
  s.version          = '1.0.1'
  s.summary          = 'The purpose of this pod-library is to provide imobile3 with a private pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This purpose of this pod called pod-library is to maintain static & dynamic frameworks of imobile3 privately.
                       DESC

  s.homepage         = 'https://github.com/iSpeakSwift/pod-library'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iSpeakSwift' => 'blai@imobile3.com' }
  s.source           = { :git => 'https://github.com/iSpeakSwift/pod-library.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '3.4'
  
  s.source_files = 'pod-library/Classes/**/*'
  
  # s.resource_bundles = {
  #   'pod-library' => ['pod-library/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
