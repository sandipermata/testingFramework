
Pod::Spec.new do |s|
  s.name         = "testingFramework"
  s.version      = "1.0.0"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary  = 'A delightful sample framework for Apple platforms.'
  s.author             = { "sandi" => "sandy.spyware@gmail.com" }

  s.homepage = 'https://github.com/sandipermata/testingFramework'
  s.source   = { :git => 'https://github.com/sandipermata/testingFramework.git', 
  :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.source_files = 'testingFramework/testingFramework.h'

  s.subspec 'Helpers' do |ss|
    ss.source_files = 'testingFramework/Helpers/UserDefaults.swift'
  end
end