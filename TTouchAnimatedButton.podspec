Pod::Spec.new do |s|
  s.name             = 'TTouchAnimatedButton'
  s.version          = '1.0.2'
  s.summary          = 'TTouchAnimatedButton is a simple and flexible animation component fully written in Swift.'
  s.description      = 'TTouchAnimatedButton is a simple and flexible animation component fully written in Swift. TTouchAnimatedButton is developed to make user feel button click becomes more vivid and realistic.'
  s.homepage         = 'https://github.com/fanta1ty/TTouchAnimatedButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanta1ty' => 'thinhnguyen12389@gmail.com' }
  s.source           = { :git => 'https://github.com/fanta1ty/TTouchAnimatedButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.platform = :ios, '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/TTouchAnimatedButton/**/*'
end
