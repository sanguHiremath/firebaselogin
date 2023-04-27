Pod::Spec.new do |s|
  s.name             = 'firebaselogin'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/sanguHiremath/firebaselogin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Sangu' => 'sangameshbh41@gmail.com' }
  s.source           = { :git => 'https://github.com/sanguHiremath/firebaselogin.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '14.0'
  s.swift_version = "5.7"
  s.source_files = "firebaselogin/**/*.{h,m,swift}"
 
end