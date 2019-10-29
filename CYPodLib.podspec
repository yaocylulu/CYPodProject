#
# Be sure to run `pod lib lint CYPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #项目名称
  s.name             = 'CYPodLib'
  #版本号
  s.version          = '0.1.0'
  #项目摘要
  s.summary          = 'A short description of CYPodLib.大的'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  #项目描述
  s.description      = <<-DESC
  #这是个私有库
TODO: Add long description of the pod here.
                       DESC
  #这里填写能访问到的地址，不然验证通不过
  s.homepage         = 'https://github.com/yaocylulu/CYspece.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #作者
  s.author           = { 'yaocylulu' => '857113743@qq.com' }
  #项目地址，更改为自己的项目远程仓库地址
  s.source           = { :git => 'https://github.com/yaocylulu/CYPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CYPodLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CYPodLib' => ['CYPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.frameworks 和s.frameworks 根据是否有依赖库决定h是否需要添加
  #依赖的s.frameworks
  # s.frameworks = 'UIKit', 'MapKit'
  #依赖的公共库或者私有库
  # s.dependency 'AFNetworking', '~> 2.3'
end
