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

  s.user_target_xcconfig = {
         'GENERATE_INFOPLIST_FILE' => 'YES'
     }

     s.pod_target_xcconfig = {
         'GENERATE_INFOPLIST_FILE' => 'YES'
     }
  s.homepage         = 'https://github.com/caoguosheng/GSPodTest'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caoguosheng' => 'caoguosheng.smg.cn' }
  s.source           = { :git => 'https://github.com/guoshengboy/GSPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'GSPodTest/Classes/**/*'
#  s.resource_bundles = {
#     'GSPodTest' => ['GSPodTest/Assets/*']
#   }

   #   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
