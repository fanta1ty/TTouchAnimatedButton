#
# Be sure to run `pod lib lint TTouchAnimatedButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTouchAnimatedButton'
  s.version          = '1.0.1'
  s.summary          = 'TTouchAnimatedButton is a simple and flexible animation component fully written in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'TTouchAnimatedButton is a simple and flexible animation component fully written in Swift. TTouchAnimatedButton is developed to make user feel button click becomes more vivid and realistic.'

  s.homepage         = 'https://github.com/fanta1ty/TTouchAnimatedButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanta1ty' => 'thinhnguyen12389@gmail.com' }
  s.source           = { :git => 'https://github.com/fanta1ty/TTouchAnimatedButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'
  s.swift_version = '5.0'
  s.source_files = 'TTouchAnimatedButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TTouchAnimatedButton' => ['TTouchAnimatedButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
