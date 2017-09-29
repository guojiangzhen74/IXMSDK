#
# Be sure to run `pod lib lint IXMSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IXMSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of IXMSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guojiangzhen74/IXMSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '郭江震' => '386912464@qq.com' }
  s.source           = { :git => 'https://github.com/guojiangzhen74/IXMSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'IXMSDK/Classes/**/*'
  
  s.resource_bundles = {
     'IXMSDK' => ['IXMSDK/Assets/*.png']
  }

   s.public_header_files = 'Pod/Classes/*.h'
   s.ios.vendored_frameworks = 'Pod/Classes/**/*.framework'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'FDFullscreenPopGesture', '~> 1.1'
   s.dependency 'Masonry'
   s.dependency 'MJExtension'
   s.dependency 'SVProgressHUD'
   #s.prefix_header_contents = '#import "IXM.h"','#import "IXMConfig.h"'
end
