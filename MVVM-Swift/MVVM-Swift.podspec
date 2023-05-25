Pod::Spec.new do |s|
s.name             = 'MVVM-Swift'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC
MVVM Framework
DESC

s.homepage         = 'https://github.com/usmanasif10p/MVVM-Swift'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'iusmanasif@gmail.com' }
s.source           = { :git => 'https://github.com/usmanasif10p/MVVM-Swift.git', :tag => s.version.to_s }
s.ios.deployment_target = '10.0'
s.source_files = 'MVVM-Swift/*'
end