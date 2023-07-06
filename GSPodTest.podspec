#
# Be sure to run `pod lib lint GSPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GSPodTest'
  s.version          = '0.0.1'
  s.summary          = 'A short description of GSPodTest.'
  s.description      = 'aaaa'

  s.homepage         = 'https://github.com/caoguosheng/GSPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caoguosheng' => 'caoguosheng.smg.cn' }
  s.source           = { :git => 'https://github.com/caoguosheng/GSPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'GSPodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GSPodTest' => ['GSPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
