Pod::Spec.new do |s|
  s.name             = "JC_VKFoundation"
  s.version          = "0.1"
  s.summary          = "VKFoundation provides convenient utilities that is used in Viki."
  s.homepage         = "https://github.com/viki-org/VKFoundation"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Jai Chaudhry" => "jai@roposo.com" }
  s.source           = { :git => "https://github.com/jaichaudhry/VKFoundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
  s.resources = 'Assets/*.{png,plist}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Reachability', '~> 3.1.1'
  s.dependency 'DTCoreText', '~> 1.6.16'
  s.dependency 'CocoaLumberjack', '~> 2.0'

end
