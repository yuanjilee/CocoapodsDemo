
Pod::Spec.new do |s|
  s.name             = 'CocoapodsDemo2'
  s.version          = '0.1.0'
  s.summary          = '233.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yuanjilee/CocoapodsDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanjilee' => '824528524@qq.com' }
  s.source           = { :git => 'https://github.com/yuanjilee/CocoapodsDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CocoapodsDemo/Classes/**/*'
  
   #s.resource_bundles = {
   #  'CocoapodsDemo' => ['CocoapodsDemo/Assets/**/*.png']
   #}

    s.resource_bundles      = { 'CocoapodsDemo' => [
  'CocoapodsDemo/Assets/**/*.png', 'CocoapodsDemo/Resources/*.lproj'] }

end
