
Pod::Spec.new do |s|
  s.name             = 'UBiXMUBiXAdapter'
  s.version          = '2.12.0.11.0'
  s.summary          = 'UBiX聚合广告变现SDK UBiX Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMUBiXAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UBiXMUBiXAdapter/UBiXMUBiXAdapter.xcframework']
  s.pod_target_xcconfig = { 'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
  
  s.dependency 'UBiXMerakSDK', '2.12.0.11'
 s.dependency 'UBiXMediationSDK'
 s.swift_version = '5.0'

   

end
