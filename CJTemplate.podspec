Pod::Spec.new do |s|
  s.name             = 'CJTemplate'
  s.version          = '1.0.0'
  s.summary          = '业务组件模板，基于CJLRouter路由实现了业务间的解耦'
  s.description      = <<-DESC
  自定义业务组件
                         DESC
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lele8446' => 'lele8446@foxmail.com' }
  # 此处修改成正确的代码仓库地址
  s.homepage         = 'https://e.coding.net/lele8446/cjtemplate/CJTemplate'
  s.source           = { :git => 'https://e.coding.net/lele8446/cjtemplate/CJTemplate.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'CJTemplate/Classes/**/*'
  s.resource_bundles = {
    'CJTemplate' => ['CJTemplate/Assets/*']
  }
  # s.public_header_files = 'CJTemplate/**/*.h'
  
  s.dependency 'CJLRouter'
end
