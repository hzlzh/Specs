Pod::Spec.new do |s|
  s.name             = 'BLMAdapterSig'
  s.version          = '1.0.0'
  s.summary          = 'BLMAdapterSig.'
  s.author           = { 'bd' => 'bd@cangyutech.com' }
  s.homepage         = 'https://gitee.com/mobad/BLMAdapterSig'
  s.source           = { :git => 'https://gitee.com/mobad/BLMAdapterSig.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"  
  s.libraries        = 'c++', 'c++abi'
  s.static_framework = true

  s.vendored_frameworks = 'BLMAdapterSig.xcframework'
end
