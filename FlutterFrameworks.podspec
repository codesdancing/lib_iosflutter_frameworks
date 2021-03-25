Pod::Spec.new do |s|
  s.name             = 'FlutterFrameworks'
  s.version          = '0.0.1'
  s.summary          = 'Flutter and business frameworks'
  s.description      = <<-DESC
  FlutterFrameworks contains flutter and business frameworks.
                       DESC
                       
  s.homepage         = 'https://github.com/codesdancing/lib_iosflutter_frameworks'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mkrcpp' => 'mkrcpp@gmail.com' }
  s.source           = { :git => 'https://github.com/codesdancing/lib_iosflutter_frameworks.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.subspec 'Debug' do |ss|
    ss.vendored_frameworks = 'FlutterFrameworks/Debug/*.*'
  end

  s.subspec 'Release' do |ss|
    ss.vendored_frameworks = 'FlutterFrameworks/Release/*.*'
  end
end