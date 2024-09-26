Pod::Spec.new do |s|
s.name             = 'CommonUI'
s.version          = '0.1.0'
s.summary          = 'Common UI layer.'
s.homepage         = 'https://github.com/slamet33/CommonUI'
s.author           = { 'slamet33' => 'slametngeblog@gmail.com' }
s.source           = { :git => 'https://github.com/slamet33/CommonUI.git', :tag => s.version.to_s }

s.ios.deployment_target = '12.0'
s.swift_version = '5.0'
s.source_files = 'CommonUI/**/*.{swift}'

s.dependency 'Resource'
s.dependency 'SDWebImage'

end
