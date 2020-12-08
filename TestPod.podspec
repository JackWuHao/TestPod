
Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.2'
  s.summary          = 'A short description of TestPod.'
  s.description      = '测试登录'
  s.homepage         = 'https://github.com/JackWuHao/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaocao' => '1150238638@qq.com' }
  s.source           = { :git => 'git@github.com:JackWuHao/TestPod.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.source_files = 'Classes/**/*'
  
  #s.resource_bundles = {
   # 'TestPod' => ['TestPod/Assets/*.png']
  #}

  #s.public_header_files = 'Pod/Classes/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
