Pod::Spec.new do |s|
  s.name             = 'BGLDCore'
  s.version          = '0.1.0'
  s.summary          = '广告聚合SDK核心组件'

  s.homepage         = 'https://github.com/Cdionysus/BGLDCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cdionysus' => '1308566407@qq.com' }
  s.source           = { :git => 'https://github.com/Cdionysus/BGLDCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BGLDCore-kit/Classes/**/*'
end
