Pod::Spec.new do |s|
  s.name             = 'firebaselogin'
  s.version          = '1.0.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/sanguHiremath/firebaselogin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<sangamesh' => 'sangameshbh41@gmail.com' }
  s.source           = { :git => "https://github.com/sanguHiremath/firebaselogin.git", :tag => s.version }
  s.source_files     =   'firebaselogin/**/*.swift'

  s.ios.deployment_target = '14.0'
  s.swift_version = "5.7"
 
 
end