Pod::Spec.new do |s|
  s.name             = 'BLMAdSdk'
  s.version          = '3.0.1'
  s.summary          = 'BLMAdSdk.'
  s.author           = { 'bd' => 'bd@cangyutech.com' }
  s.homepage         = 'https://gitee.com/mobad/BLMAdSdk'
  s.source           = { :git => 'https://gitee.com/mobad/BLMAdSdk.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"  
  s.libraries        = 'c++', 'c++abi'
  s.static_framework = true

  s.vendored_frameworks = 'BLMAdSdk.xcframework'
  s.resource = 'BLMAdSdkBundle.bundle'
end
