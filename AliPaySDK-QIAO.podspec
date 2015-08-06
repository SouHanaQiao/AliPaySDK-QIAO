#
# Be sure to run `pod lib lint AliPaySDK-QIAO.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AliPaySDK-QIAO"
  s.version          = "0.1.0"
  s.summary          = "A short description of AliPaySDK-QIAO."
  s.description      = <<-DESC
                       An optional longer description of AliPaySDK-QIAO

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/AliPaySDK-QIAO"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "葬花桥" => "wangqiniqan@126.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/AliPaySDK-QIAO.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'AliPaySDK-QIAO' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
