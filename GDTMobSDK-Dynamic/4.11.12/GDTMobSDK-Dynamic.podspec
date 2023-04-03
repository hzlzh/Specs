#
# Be sure to run `pod lib lint GDTMobSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GDTMobSDK-Dynamic'
  s.version          = '4.11.12'
  s.summary          = 'GDTMobSDK.'
  s.description      = <<-DESC
  GDTMobSDK 广点通广告SDK。
                       DESC

  s.license          = { :type => 'Copyright', :text => <<-LICENSE
  Copyright 2017 Tencent Inc. All Rights Reserved.
                                                         LICENSE
                       }
  s.author           = { 'royqpwang' => 'royqpwang@tencent.com' }

  s.homepage         = 'http://e.qq.com/dev/index.html'
  s.source           = { :git => 'https://gitee.com/mobad/GDTMobSDK-Dynamic.git', :tag => s.version.to_s }
  s.platform     = :ios, "9.0"  
  s.frameworks = 'StoreKit', 'Security', 'CoreTelephony', 'AdSupport', 'CoreLocation', 'QuartzCore', 'SystemConfiguration', 'AVFoundation'
  s.weak_framework = 'WebKit'
  s.libraries = 'z', 'xml2'
  s.requires_arc = true
  #s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.vendored_frameworks = 'GDTMobSDK/Frameworks/GDTMobSDK.framework'
  valid_archs = ['armv7', 'arm64']
end

