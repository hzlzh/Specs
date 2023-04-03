Pod::Spec.new do |s|
  s.name             = 'BLMAdapterGdt'
  s.version          = '1.0.1'
  s.summary          = 'BLMAdapterGdt.'
  s.author           = { 'bd' => 'bd@cangyutech.com' }
  s.homepage         = 'https://gitee.com/mobad/BLMAdapterGdt'
  s.source           = { :git => 'https://gitee.com/mobad/BLMAdapterGdt.git', :tag => s.version.to_s }
  s.platform         = :ios, "9.0"  
  s.libraries        = 'c++', 'c++abi'
  s.static_framework = true

  s.vendored_frameworks = 'BLMAdapterGdt.xcframework'
end
