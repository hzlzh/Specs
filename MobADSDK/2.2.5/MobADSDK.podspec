#
# Be sure to run `pod lib lint MobADSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MobADSDK'
  s.version          = '2.2.5'
  s.summary          = 'MobADSDK.'
  s.description      = <<-DESC
  AD SDK for grow higher revenue.
                       DESC

  s.author           = { 'ad' => 'ad@ad.com' }
  s.homepage         = 'https://gitee.com/mobad/MobADSDK'
  s.source           = { :git => 'https://gitee.com/mobad/MobADSDK.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"  
  s.static_framework = true

  s.vendored_frameworks = 'MobADSDK/Frameworks/MobADSDK.framework'
  s.resource = 'MobADSDK/Frameworks/MobADSDKBundle.bundle'
  valid_archs = ['armv7', 'arm64', 'i386', 'x86_64']
end
