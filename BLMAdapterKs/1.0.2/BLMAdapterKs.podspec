Pod::Spec.new do |s|
  s.name             = 'BLMAdapterKs'
  s.version          = '1.0.2'
  s.summary          = 'BLMAdapterKs.'
  s.author           = { 'bd' => 'bd@cangyutech.com' }
  s.homepage         = 'https://gitee.com/mobad/BLMAdapterKs'
  s.source           = { :git => 'https://gitee.com/mobad/BLMAdapterKs.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"  
  s.libraries        = 'c++', 'c++abi'
  s.static_framework = true

  s.vendored_frameworks = 'BLMAdapterKs.xcframework'
end
