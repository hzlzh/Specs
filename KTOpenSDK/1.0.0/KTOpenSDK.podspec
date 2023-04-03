#
# Be sure to run `pod lib lint KTOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KTOpenSDK'
  s.version          = '1.0.0'
  s.summary          = 'KTOpenSDK.'
  s.description      = <<-DESC
  KeTui e-commerce SDK.
                       DESC

  s.author           = { 'kt' => 'contact@cangxiongtech.com' }
  s.homepage         = 'https://gitee.com/mobad/KTOpenSDK'
  s.source           = { :git => 'https://gitee.com/mobad/KTOpenSDK.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"
  s.libraries        = 'c++', 'c++abi'
  s.frameworks       = 'UIKit','Foundation'
  s.static_framework = true

  s.dependency 'AFNetworking'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  s.dependency 'ReactiveObjC'
  s.dependency 'SDWebImage'
  s.dependency 'MJExtension'
  s.dependency 'SDAutoLayout'
  s.dependency 'SVProgressHUD'
  s.dependency 'IQKeyboardManager'
  s.dependency 'WechatOpenSDK'

  s.vendored_frameworks = 'KTOpenSDK/Frameworks/KTOpenSDK.framework'
  s.resource = 'KTOpenSDK/Frameworks/KTBundle.bundle'
  valid_archs = ['armv7', 'arm64', 'i386', 'x86_64']
end
